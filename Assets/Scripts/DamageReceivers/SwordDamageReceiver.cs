public class SwordDamageReceiver : DamageReceiver
{
    public override void ReceieveHit(Damage damage)
    {
        stats.ApplyDamage(damage, HitType.Parried);
    }
}