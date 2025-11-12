using System.Collections;
using UnityEngine;
using UnityEngine.Events;

public class AimAt : MonoBehaviour
{
    public GameObject target;
    public UnityEvent noMoreTargetEvent;

    private void Start()
    {
        StartCoroutine(checkTarget());
    }
    void Update()
    {
        if (target == null) return;
        transform.LookAt(target.transform.position);
    }

    public void changeTarget(GameObject newTarget)
    {
        target = newTarget;
    }

    public void clearTarget()
    {
        target = null;
    }

    private IEnumerator checkTarget()
    {
        while (true)
        {
            yield return new WaitForSeconds(1);
            if (target == null)
            {
                noMoreTargetEvent.Invoke();
            }
        }
    }
}
