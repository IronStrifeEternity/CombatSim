public class PermaShieldDamageReceiver : DamageReceiver
{
    public override void ReceieveHit(Damage damage)
    {
        stats.ApplyDamage(damage, HitType.ShieldBlocked);
    }
}