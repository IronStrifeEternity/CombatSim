using UnityEngine;
using System.Collections;
using System;

public class PlayerMover : ScriptBase
{

    InputManager input;
    float moveSpeed = 6.0f;
    float currentNegativeVelocity;
    CharacterController cc;
    CollisionFlags collisionFlags;
    float verticalSpeed;
    private bool isAffectedByGravity = true;
    private float gravity = 20f;
    bool canJump = true;
    AnimatorStateInfo animState;
    Animator animator;
    float jumpCooldown = .7f;
    private float targetJumpHeight = 2.0f;
    private bool grounded;
    Vector3 velocity;
    Transform cameraTransform;
    DamageRecoil recoil;
    private float dodgeJumpForce = 3f;
    Vector3 dodgeJumpVelocity;
    bool firstJumpFrame = false;

    void Start()
    {
        this.animator = this.GetComponent<Animator>();
        this.input = this.GetComponent<InputManager>();
        this.cc = this.GetComponent<CharacterController>();
        cameraTransform = Camera.main.transform;
        recoil = this.GetComponent<DamageRecoil>();
    }
    // Update is called once per frame
    void Update()
    {
        UpdateAnimationState();
        UpdateGrounded();

        UpdateVelocity();
        UpdateLayerWeights();

        ApplyMovement();
        //this.transform.RotateAround(Vector3.left, input.mouseDeltaY * .1f);
        ApplyGravity();
        ApplyJumping();
    }

    private void UpdateAnimationState()
    {
        animState = animator.GetCurrentAnimatorStateInfo(0);

    }

    private void UpdateVelocity()
    {
        velocity = cc.velocity;
        animator.SetVector("Velocity", velocity);
        animator.SetFloat("Speed", velocity.magnitude);
    }

    private void ApplyMovement()
    {
        //var direction = cameraTransform.forward * input.verticalInput + cameraTransform.right * input.horizontalInput;
        //direction.y = 0;
        moveSpeed = Stats.moveSpeed;
        var modifiedMoveSpeed = moveSpeed;
        if (input.blockButton) modifiedMoveSpeed *= .4f;
        else if (input.sprintButton) modifiedMoveSpeed *= 1.35f;

        // Forward vector relative to the camera along the x-z plane

        var VerticalInput = input.verticalInput;
        var HorizontalInput = input.horizontalInput;
        Vector3 forward = cameraTransform.forward;
        forward.y = 0;
        forward = forward.normalized;

        // Right vector relative to the camera
        // Always orthogonal to the forward vector
        var right = new Vector3(forward.z, 0, -forward.x);

        // Target direction relative to the camera
        Vector3 targetDirection = HorizontalInput * right + VerticalInput * forward;
        if (targetDirection.magnitude > 1)
        {
            targetDirection = targetDirection.normalized;
        }


        collisionFlags = cc.Move((targetDirection * modifiedMoveSpeed + new Vector3(0, verticalSpeed) + dodgeJumpVelocity) * Time.deltaTime);
        if (targetDirection != Vector3.zero)
        {
            Vector3 oldForward = this.transform.forward;
            this.transform.rotation = Quaternion.LookRotation(new Vector3(targetDirection.x, 0, targetDirection.z));
            Vector3 newForward = this.transform.forward;

        }
    }

    private void UpdateLayerWeights()
    {
        float fullBodyGestures = velocity.magnitude > 0 ? 0 : 1;
        float velocity1 = .01f;
        fullBodyGestures = Mathf.Clamp01(Mathf.SmoothDamp(animator.GetLayerWeight(1), fullBodyGestures, ref velocity1, 0.08f));
        animator.SetLayerWeight(1, fullBodyGestures);
        animator.SetLayerWeight(2, 1 - fullBodyGestures);
    }

    private void ApplyJumping()
    {
        if (input.jumpButton && grounded && canJump)
        {
            DoJump();
        }
    }

    private void DoJump()
    {
        grounded = false;
        canJump = false;
        firstJumpFrame = true;
        Invoke("EnableJump", jumpCooldown);

        verticalSpeed = Mathf.Sqrt(2 * targetJumpHeight * gravity);

    }

    void EnableJump() { canJump = true; }

    private void ApplyGravity()
    {
        if (grounded && isAffectedByGravity)
        {
            //verticalSpeed = -gravity * 0.2f;
        }
        else if (isAffectedByGravity)
            verticalSpeed -= gravity * Time.deltaTime;
    }

    public void UpdateGrounded()
    {
        if (firstJumpFrame)
        {
            firstJumpFrame = false;
            return;
        }
        grounded = (collisionFlags & CollisionFlags.CollidedBelow) != 0;
        animator.SetBool("Grounded", grounded);
        if (grounded && dodgeJumpVelocity != Vector3.zero)
        {
            dodgeJumpVelocity = Vector3.zero; Debug.Log("Landed. Zeroing dodgeJumpVelocity");
        }
    }

    void OnDamageTaken(DamagedEventArgs e)
    {
        TriggerAnimatorBool("GotHit");
    }

    private void TriggerAnimatorBool(string name)
    {
        StartCoroutine(TriggerAnimatorBoolCoroutine(name));
    }

    private IEnumerator TriggerAnimatorBoolCoroutine(string name)
    {
        Anim.SetBool(name, true);
        yield return null;
        Anim.SetBool(name, false);
    }
}
