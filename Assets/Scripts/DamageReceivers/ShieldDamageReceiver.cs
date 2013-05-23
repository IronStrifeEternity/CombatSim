using UnityEngine;

public class ShieldDamageReceiver : DamageReceiver
{
    bool defending = false;
    float blockingLevel;
    int blockingId;
    float blockingThreshold = .75f;
    Animator anim;

    protected override void Start()
    {
        base.Start();
        blockingId = Animator.StringToHash("Blocking");
        anim = this.transform.root.GetComponent<Animator>();
    }

    void Update()
    {
        blockingLevel = anim.GetFloat(blockingId);
        if (!defending && blockingLevel >= blockingThreshold)
            Activate();
        else if (defending && blockingLevel < blockingThreshold)
            Deactivate();
    }

    private void Deactivate()
    {
        defending = false;
    }

    private void Activate()
    {
        defending = true;
    }

    public override void ReceieveHit(Damage damage)
    {
        stats.ApplyDamage(damage, HitType.ShieldBlocked);
    }
}