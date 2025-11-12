using UnityEngine;

public class GetNearestObject : MonoBehaviour
{
    Transform nearestPosition;
    public void nearestObject()
    {
        return;
    }

    public void nearestObjectByTag(string tag)
    {
        nearestPosition = GameObject.FindWithTag(tag).transform;
    }

    public void lookAtNearestTransform()
    {
        transform.LookAt(nearestPosition);
    }
}
