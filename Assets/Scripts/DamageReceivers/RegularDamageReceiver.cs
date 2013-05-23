using UnityEngine;

public class RegularDamageReceiver : DamageReceiver
{
    public override void ReceieveHit(Damage damage)
    {
        stats.ApplyDamage(damage, HitType.Unblocked);
    }
}