import maya.cmds as cmds

def CreateControls():
    #get a list of the slected objects
    cmds.select(add=True, hierarchy=True)
    selectedObjs = cmds.ls(selection=True)
    control = []

    #gets the rotation and transform values
    for obj in selectedObjs:
        transform = cmds.getAttr(f'{obj}.translate')
        orientation = cmds.getAttr(f'{obj}.jointOrient')
        parentObj = cmds.listRelatives(obj, parent=True)
        parentObj = parentObj[0]
        #Get the first index because for some reason the attribute is stored as a tuple in a list [(x,y,z)]
        transform = transform[0]
        orientation = orientation[0]

        if (cmds.getAttr(f'{obj}.radius')):
            scale = cmds.getAttr(f'{obj}.radius')
        else:
            scale = 1

        controlName = obj
        parentControlName = parentObj

        if (obj.endswith(("_Grp", "_Group", "_Jnt", "_Joint"))): 
            controlName = controlName.replace("_Grp", "_Ctrl")
            controlName = controlName.replace("_Group", "_Ctrl")
            controlName = controlName.replace("_Jnt", "_Ctrl")
            controlName = controlName.replace("_Joint", "_Ctrl")
            parentControlName = parentControlName.replace("_Grp", "_Ctrl_Grp")
            parentControlName = parentControlName.replace("_Group", "_Ctrl_Grp")
            parentControlName = parentControlName.replace("_Jnt", "_Ctrl_Grp")
            parentControlName = parentControlName.replace("_Joint", "_Ctrl_Grp")
        else:
            controlName = obj + '_Ctrl'
            parentControlName = parentObj + '_Ctrl_Grp'



        cmds.circle(radius=scale, name=controlName, normal=[1, 0, 0])

        control.append(controlName)
        AutoGroupBySelection(control)
        control.clear()

        if (cmds.objExists(parentControlName)):
            cmds.parent(controlName + '_Grp', parentControlName, relative=True)
        cmds.matchTransform(controlName, obj)
    




def AutoGroupBySelection(selectedObjs):
    #gets the rotation and transform values
    for obj in selectedObjs:
        transform = cmds.getAttr(f'{obj}.translate')
        rotation = cmds.getAttr(f'{obj}.rotate')

        #Get the first index because for some reason the attribute is stored as a tuple in a list [(x,y,z)]
        transform = transform[0]
        rotation = rotation[0]

        #creat the a group the object will be under, and name the group
        groupName = obj + '_Grp'
        objGroup = cmds.group(obj, name=groupName)

        #move and rotate the groups to their respective objects
        cmds.setAttr(f'{objGroup}.translate', transform[0], transform[1], transform[2], type='double3')
        cmds.setAttr(f'{objGroup}.rotate', rotation[0], rotation[1], rotation[2], type='double3')



CreateControls()