using UnityEngine;
using System.Collections;

public class InputManager : MonoBehaviour {

    Animator animator;
    public float horizontalInput, verticalInput, mouseDeltaX, mouseDeltaY;
    public bool jumpButton, sprintButton, rollButton, attackButton, blockButton, shieldBashButton, stabButton;
    private float blockButtonTime = 0;
    private float shieldBashButtonInterval = .3f;

    void Start()
    {
        animator = GetComponent<Animator>();
    }

    void OnEnable()
    {
        GetComponent<Animator>().SetLayerWeight(1, 1);
    }

	// Update is called once per frame
	void Update () {
        horizontalInput = Input.GetAxis("Horizontal");
        verticalInput = Input.GetAxis("Vertical");
        jumpButton = Input.GetKey(KeyCode.Space);
        shieldBashButton = false;
        if (Input.GetKeyDown(KeyCode.RightShift) || Input.GetKeyDown(KeyCode.LeftShift))
        {
            blockButton = true;
            if (Time.time - blockButtonTime <= shieldBashButtonInterval)
                shieldBashButton = true;
            blockButtonTime = Time.time;
        }
        if (Input.GetKeyUp(KeyCode.RightShift) || Input.GetKeyUp(KeyCode.LeftShift))
        {
            blockButton = false;
        }


        rollButton = Input.GetKeyDown(KeyCode.C);
        attackButton = Input.GetMouseButton(0);
        sprintButton = Input.GetKey(KeyCode.LeftControl);
        mouseDeltaX = Input.GetAxis("Mouse X");
        mouseDeltaY = Input.GetAxis("Mouse Y");
        stabButton = Input.GetAxis("Mouse ScrollWheel") > 0 || Input.GetMouseButton(2);

        animator.SetFloat("HorizontalInput", horizontalInput);
        animator.SetFloat("VerticalInput", verticalInput);
        animator.SetBool("JumpButton", jumpButton);
        animator.SetBool("SprintButton", sprintButton );
        animator.SetBool("BlockButton", blockButton);
        animator.SetBool("RollButton", rollButton);
        animator.SetFloat("TurnRate", mouseDeltaX);
        animator.SetBool("AttackButton", attackButton);
        animator.SetBool("ShieldBashButton", shieldBashButton);
        animator.SetBool("StabButton", stabButton);
	}
}
