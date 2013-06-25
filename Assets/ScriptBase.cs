using UnityEngine;

public class ScriptBase : MonoBehaviour
{
    private Animator anim;
    public Animator Anim
    {
        get
        {
            if (!anim)
                anim = this.GetComponent<Animator>();
            return anim;
        }
    }

    private NavMeshAgent navAgent;
    public NavMeshAgent NavAgent
    {
        get
        {
            if (!navAgent)
                navAgent = this.GetComponent<NavMeshAgent>();
            return navAgent;
        }
    }

    private CharacterStats stats;
    public CharacterStats Stats
    {
        get
        {
            if (!stats)
                stats = this.GetComponent<CharacterStats>();
            return stats;
        }
    }

    private DestroyEvent destroyEvent;
    public DestroyEvent DestroyEvent
    {
        get
        {
            if (!destroyEvent)
                destroyEvent = this.GetComponent<DestroyEvent>();
            return destroyEvent;
        }
    }

    public event ObjectDestroyedEventHandler Destroyed
    {
        add
        {
            DestroyEvent.Destroyed += value;
        }
        remove
        {
            DestroyEvent.Destroyed -= value;
        }
    }

    /// <summary>
    /// Returns the position of this object.
    /// </summary>
    public Vector3 Position { get { return this.transform.position; } }

}