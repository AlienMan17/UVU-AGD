using UnityEngine;
using UnityEngine.Events;

public class ClickedOn : MonoBehaviour
{
    public UnityEvent onClickEvent, onSecondClick;
    public bool useSecondEvent;
    private int eventNum = 0;

    public void OnMouseDown()
    {
        if (useSecondEvent)
        {
            if (eventNum == 0)
            {
                onClickEvent.Invoke();
                eventNum = 1;
            }
            else if (eventNum == 1)
            {
                onSecondClick.Invoke();
                eventNum = 0;
            }
        }
        else
        {
            onClickEvent.Invoke();
            Debug.Log("Clicked!");
        }
    }
}
