using UnityEngine;
using System.Collections.Generic;

public class WeaponCollider : MonoBehaviour
{
    bool lethal = false;
    List<GameObject> targetsHitThisSwing = new List<GameObject>();
    float lethalityLevel;
    float lethalityThreshold = .5f;
    int lethalityId;
    Animator anim;
    CharacterStats stats;
    AnimatorStateInfo state;
    Vector3 velocity;
    Vector3 oldPosition;
    Vector3 parentVelocity;
    Vector3 parentOldPosition;
    Vector3 swingDirection;
    Transform self;

    public bool Lethal { get { return lethal; } }

    void Start()
    {
        this.gameObject.layer = 10;

        lethalityId = Animator.StringToHash("Lethality");
        anim = this.transform.root.GetComponent<Animator>();
        stats = this.transform.root.GetComponent<CharacterStats>();
        collider.isTrigger = true;
        self = this.transform.root;

        if (!rigidbody)
        {
            var rb = this.gameObject.AddComponent<Rigidbody>();
            rb.isKinematic = true;
        }
    }

    void Update()
    {
        UpdateVelocity();
        lethalityLevel = anim.GetFloat(lethalityId);
        var newState = anim.GetNextAnimatorStateInfo(1);
        if (newState.nameHash != state.nameHash)
        {
            ResetSwing();
        }
        state = newState;
        if (!lethal && lethalityLevel >= lethalityThreshold)
        {
            Activate();
        }
        if (lethal && lethalityLevel < lethalityThreshold)
        {
            Deactivate();
        }
    }

    private void UpdateVelocity()
    {
        var parentNewPosition = this.transform.root.position;
        var delta = parentNewPosition - parentOldPosition;
        parentVelocity = delta / Time.deltaTime;
        parentOldPosition = parentNewPosition;

        var newPosition = this.transform.position;
        delta = newPosition - oldPosition;
        velocity = delta / Time.deltaTime - parentVelocity;
        oldPosition = newPosition;

        swingDirection = velocity.normalized;
    }

    private void Deactivate()
    {
        lethal = false;
        //collider.enabled = false;
    }

    private void Activate()
    {
        lethal = true;
        targetsHitThisSwing = new List<GameObject>();
        //collider.enabled = true;

    }

    private void ResetSwing()
    {
        targetsHitThisSwing = new List<GameObject>();
    }

    void OnTriggerStay(Collider other)
    {
        if (lethal && !targetsHitThisSwing.Contains(other.gameObject) && other.transform.root != self)
        {
            ApplyHit(other.gameObject);

        }
    }

    private void ApplyHit(GameObject gameObject)
    {
        targetsHitThisSwing.Add(gameObject);

        var rb = gameObject.rigidbody;
        if (rb)rb.AddForceAtPosition(swingDirection * 250.0f, this.collider.bounds.center);

        var dr = gameObject.GetComponent<DamageReceiver>();
        if (dr)
        {
            dr.ReceieveHit(new Damage()
            {
                type = DamageType.Physical,
                damageDealer = this.transform.root.gameObject,
                hitLocation = this.collider.bounds.center,
                amount = stats.PhysicalStrength
            });
        }
    }
}
