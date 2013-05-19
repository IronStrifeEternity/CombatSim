using UnityEngine;

/// <summary>
/// Causes all colliders on all children to ignore collisions with each other. 
/// Prevents an object from bumping into itself when moving around.
/// </summary>
public class ColliderIgnore : MonoBehaviour
{
    void Start()
    {
        var allColliders = this.GetComponentsInChildren<Collider>();
        for (int g = 0; g < allColliders.Length; g++)
        {
            for (int i = g + 1; i < allColliders.Length; i++)
            {
                if (i != allColliders.Length)
                    Physics.IgnoreCollision(allColliders[g], allColliders[i], true);
            }
        }
    }
}