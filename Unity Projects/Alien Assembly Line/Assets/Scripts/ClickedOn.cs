using UnityEngine;
using UnityEngine.Events;

public class ClickedOn : MonoBehaviour
{
    public UnityEvent onClickEvent, onSecondClick;
    public bool useSecondEvent;
    public bool clickable = true;
    private int eventNum = 0;

    public void OnMouseDown()
    {
        //Debug.Log($"OnMouseDown hit: '{name}' at world pos {transform.position}", this);
        if (clickable)
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
            }
        }
    }
    
    public void ToggleClickable()
    {
        clickable = !clickable;
    }
    
    public void MakeClickable()
    {
        clickable = true;
    }
    
    public void MakeUnclickable()
    {
        clickable = false;
    }
}
