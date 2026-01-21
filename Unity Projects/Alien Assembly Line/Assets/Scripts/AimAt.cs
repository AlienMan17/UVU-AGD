using System.Collections;
using UnityEngine;
using UnityEngine.Events;

public class AimAt : MonoBehaviour
{
    public GameObject target;
    public UnityEvent noMoreTargetEvent;
    public float aimDelay = 1.0f;
    private WaitForSeconds waitObj;

    private void Awake()
    {
        waitObj = new WaitForSeconds(aimDelay);
    }

    private void Start()
    {
        StartCoroutine(CheckTarget());
    }

    public void Aim()
    {
        StartCoroutine(LookAtTarget());
    }

    public void ChangeTarget(GameObject newTarget)
    {
        target = newTarget;
    }

    public void ClearTarget()
    {
        target = null;
    }

    private IEnumerator CheckTarget()
    {
        while (true)
        {
            yield return waitObj;
            if (target == null)
            {
                noMoreTargetEvent.Invoke();
            }
        }
    }

    private IEnumerator LookAtTarget()
    {
        yield return waitObj;
        if (!(target == null))
        {
            transform.LookAt(target.transform.position);
        }
    }
}
