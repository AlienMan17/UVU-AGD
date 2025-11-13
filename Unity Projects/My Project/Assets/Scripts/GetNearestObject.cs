using UnityEngine;
using UnityEngine.Events;

public class GetNearestObject : MonoBehaviour
{
    public bool lookedAtTransformEvent;
    public UnityEvent lookedAtEvent;
    Transform nearestPosition;
    public void nearestObject()
    {
        return;
    }

    public void nearestObjectByTag(string tag)
    {
        if (!(GameObject.FindWithTag(tag) == null))
        {
            nearestPosition = GameObject.FindWithTag(tag).transform;
        } 
        else
        {
            nearestPosition = null;
        }
    }

    public void lookAtNearestTransform()
    {
        transform.LookAt(nearestPosition);

        if (lookedAtTransformEvent)
        {
            lookedAtEvent.Invoke();
        }
    }
}
