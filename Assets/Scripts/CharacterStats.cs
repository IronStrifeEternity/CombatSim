using UnityEngine;

public class CharacterStats : MonoBehaviour
{
    public int health = 100;
    public int mana = 100;
    public int stamina = 100;

    int physicalStrength = 20;
    public int PhysicalStrength { get { return physicalStrength; } }
    int physicalDefense = 10;

    int blockAmount = 50;
    public int BlockAmount { get { return blockAmount; } }

    void Update()
    {

    }

    public void ApplyDamage(Damage damage, HitType hitType)
    {
        Debug.Log(gameObject.name + " took " + damage.ToString() + " damage. HitType="+hitType.ToString());
        Debug.LogWarning("Real damage: " + (damage.amount - physicalDefense - (hitType == HitType.ShieldBlocked ? blockAmount : 0)));
        health -= (damage.amount - physicalDefense - (hitType==HitType.ShieldBlocked ? blockAmount : 0));
    }
}

public enum HitType { Unblocked, ShieldBlocked, Parried }

public struct Damage
{
    public int amount;
    public DamageType type;
    public GameObject damageDealer;
    public Vector3 hitLocation;

    public static Damage operator *(Damage d, float f)
    {
        return new Damage() { amount = (int)(d.amount * f), damageDealer = d.damageDealer, hitLocation = d.hitLocation, type = d.type };
    }

    public override string ToString()
    {
        return string.Format("<{0}> [{1}]: {2} at {3}", damageDealer.name, type, amount, hitLocation);
    }
}

public enum DamageType
{
    Physical,
    Magical,
    Pure,
    Composite
}