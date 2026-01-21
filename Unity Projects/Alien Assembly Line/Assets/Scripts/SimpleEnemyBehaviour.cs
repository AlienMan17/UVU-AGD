using UnityEngine;
using UnityEngine.Events;

public class SimpleEnemyBehaviour : MonoBehaviour
{
    public string objectOneTag;
    public string objectTwoTag;
    public bool multipleCollisionTypes;
    public UnityEvent collideEvent, objectOneCollisionEvent, objectTwoCollisionEvent;

    private void OnTriggerEnter(Collider other)
    {
        GameObject otherObj = other.gameObject;
        if (multipleCollisionTypes)
        {
            if (otherObj.tag == objectOneTag)
            {
                objectOneCollisionEvent.Invoke();
            } 
            else if (otherObj.tag == objectTwoTag)
            {
                objectTwoCollisionEvent.Invoke();
            } 
            else
            {
                Debug.Log("Tags don't match. Expected " + objectOneTag + ", and " + objectTwoTag + ", but got " + otherObj.tag + ".");
            }
        } 
        else
        {
            collideEvent.Invoke();
        }
    }
}
