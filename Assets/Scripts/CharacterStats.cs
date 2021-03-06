﻿using UnityEngine;

public class CharacterStats : ScriptBase
{
    public int health;
    public int maxHealth = 100;
    public int mana;
    public int maxMana = 100;
    public int stamina;
    public int maxStamina = 100;

    public float HealthPercentage { get { return (float)health / (float)maxHealth; } }
    public float ManaPercentage { get { return (float)mana / (float)maxMana; } }
    public float StaminaPercentage { get { return (float)stamina / (float)maxStamina; } }

    public int physicalStrength = 20;
    public int PhysicalStrength { get { return physicalStrength; } }
    public int physicalDefense = 10;

    public int magicalStrength = 25;
    public int MagicalStrength { get { return magicalStrength; } }
    public int magicalDefense = 0;

    public int physicalBlockAmount = 50;
    public int PhysicalBlockAmount { get { return physicalBlockAmount; } }

    public int magicalBlockAmount = 10;
    public int MagicalBlockAmount { get { return magicalBlockAmount; } }

    public int teamNumber;
    public float moveSpeed = 6;

    void Start()
    {
        this.health = this.maxHealth;
        this.mana = this.maxMana;
        this.stamina = this.maxStamina;

        this.gameObject.layer = 8;
    }

    void Update()
    {

    }

    public void ApplyDamage(Damage damage, HitType hitType)
    {
        int reducedAmount = damage.amount;
        switch (damage.type)
        {
            case DamageType.Physical:
                reducedAmount = (damage.amount - physicalDefense - (hitType == HitType.ShieldBlocked ? physicalBlockAmount : 0));
                break;
            case DamageType.Magical:
                reducedAmount = damage.amount - magicalDefense - (hitType == HitType.ShieldBlocked ? magicalBlockAmount : 0);
                break;
            case DamageType.Composite:
                reducedAmount = (damage.amount - physicalDefense - (hitType == HitType.ShieldBlocked ? (physicalBlockAmount + magicalBlockAmount) : 0) - magicalDefense);
                    break;
            case DamageType.Pure:
                break;
            default:
                break;
        }
        reducedAmount = Mathf.Max(0, reducedAmount);
        health = Mathf.Max(0, health - reducedAmount);
        if (health <= 0)
        {
            CharacterDied(damage, Position);
        }
        var e = new DamagedEventArgs(damage.damageDealer, damage.amount, reducedAmount, damage.type, damage.hitLocation);
        this.gameObject.BroadcastMessage("OnDamageTaken", e, SendMessageOptions.DontRequireReceiver);
    }

    private void CharacterDied(Damage damage, Vector3 ThisPosition)
    {
        var deathEventArgs = new UnitDiedEventArgs()
        {
            killer = damage.damageDealer,
            killingDamage = damage,
            location = ThisPosition
        };
        this.gameObject.BroadcastMessage("OnDeath", deathEventArgs, SendMessageOptions.DontRequireReceiver);
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

public class UnitDiedEventArgs
{
    public Damage killingDamage;
    public GameObject killer;
    public Vector3 location;
}