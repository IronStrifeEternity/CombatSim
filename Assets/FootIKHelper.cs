using UnityEngine;
using System.Collections;

public class FootIKHelper : MonoBehaviour {

    public FootGroundFinder rightFoot;
    public FootGroundFinder leftFoot;
    private Animator animator;

    void OnAnimatorIK(int index)
    {
        animator = GetComponent<Animator>();
        animator.SetIKPosition(AvatarIKGoal.LeftFoot, leftFoot.groundPosition);
        animator.SetIKPosition(AvatarIKGoal.RightFoot, rightFoot.groundPosition);
        animator.SetIKPositionWeight(AvatarIKGoal.LeftFoot, .75f);
        animator.SetIKPositionWeight(AvatarIKGoal.RightFoot, .75f);

    }
}
