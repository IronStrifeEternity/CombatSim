using UnityEngine;

public class RegularDamageReceiver : DamageReceiver
{
    private GameObject _particlePrefab;
    private GameObject particlePrefab { get { if (!_particlePrefab) { _particlePrefab = Resources.Load("Particles/BloodParticle") as GameObject; } return _particlePrefab; } }

    public override void ReceieveHit(Damage damage)
    {
        stats.ApplyDamage(damage, HitType.Unblocked);

        CreateBloodParticle(damage.hitLocation, (float)damage.amount / (float)stats.maxHealth);
    }

    private void CreateBloodParticle(Vector3 location, float damagePercentage)
    {
        var o = Instantiate(particlePrefab, location, Quaternion.identity) as GameObject;
        var particleSys = o.GetComponent<ParticleSystem>();
        damagePercentage = Mathf.Max(50, damagePercentage);
        int emissionAmount = 12;
        float emissionIncrease = damagePercentage / 50;
        emissionAmount = (int)(emissionAmount * (1 + emissionIncrease));
        particleSys.Emit(emissionAmount);
        Destroy(o, 1.0f);
    }
}