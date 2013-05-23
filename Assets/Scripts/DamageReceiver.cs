using UnityEngine;

public abstract class DamageReceiver : MonoBehaviour
{
    protected CharacterStats stats;

    protected virtual void Start()
    {
        stats = this.transform.root.GetComponent<CharacterStats>();
    }

    public abstract void ReceieveHit(Damage damage);
}