using UnityEngine;

public class ScriptBase : MonoBehaviour
{
    private Animator anim;
    public Animator Anim
    {
        get
        {
            if (!anim)           
                anim = this.GetComponent<Animator>();  
            return anim;
        }
    }

}