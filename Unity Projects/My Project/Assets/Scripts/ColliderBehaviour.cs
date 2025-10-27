using UnityEngine;
using UnityEngine.Events;

public class ColliderBehaviour : MonoBehaviour
{
    private Collider colliderObj;
    public UnityEvent startEvent, triggerEnterEvent, collisionEvent;
    protected virtual void Start()
    {
        colliderObj = GetComponent<Collider>();
        colliderObj.isTrigger = true;
        startEvent.Invoke();
    }

    protected virtual void OnTriggerEnter(Collider other)
    {
        triggerEnterEvent.Invoke();
    }

    protected virtual void OnCollisionEnter(Collision collision)
    {
        collisionEvent.Invoke();
    }
}
