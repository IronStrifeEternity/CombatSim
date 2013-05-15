using UnityEngine;
using System.Collections;

public class PlayerMover : MonoBehaviour {

    InputManager input;
    float moveSpeed = 5.0f;
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

    void Start()
    {
        this.animator = this.GetComponent<Animator>();
        this.input = this.GetComponent<InputManager>();
        this.cc = this.GetComponent<CharacterController>();
    }
	// Update is called once per frame
	void Update () {
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
    }

    private void ApplyMovement()
    {
        var direction = transform.forward * input.verticalInput + transform.right * input.horizontalInput;
        var modifiedMoveSpeed = moveSpeed;
        if (input.blockButton) modifiedMoveSpeed *= .4f;
        else if (input.sprintButton) modifiedMoveSpeed *= 1.35f;

        collisionFlags = cc.Move((direction * modifiedMoveSpeed + new Vector3(0, verticalSpeed)) * Time.deltaTime);
        this.transform.RotateAround(Vector3.up, input.mouseDeltaX * .06f);
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
        grounded = (collisionFlags & CollisionFlags.CollidedBelow) != 0;
        animator.SetBool("Grounded", grounded);
    }
}
