import maya.cmds as cmds

def AutoGroup():

#get a list of the slected objects
    selectedObjs = cmds.ls(selection=True)
    groups = []

#gets the rotation and transform values
    for obj in selectedObjs:
        transform = cmds.getAttr(f'{obj}.translate')
        rotation = cmds.getAttr(f'{obj}.rotate')
        rotationPivot = cmds.getAttr(f'{obj}.rotatePivot')
        transform = transform[0]
        rotation = rotation[0]
        rotationPivot = rotationPivot[0]

#creat the a group the object will be under, and name the group
        groupName = obj + '_Grp'
        groups.append(groupName)
        cmds.group(name=groupName, empty=True, absolute=True)

        cmds.setAttr(f'{groupName}.translate', transform[0], transform[1], transform[2], type='double3')
        cmds.setAttr(f'{groupName}.rotate', rotation[0], rotation[1], rotation[2], type='double3')
        cmds.setAttr(f'{groupName}.rotatePivot', rotationPivot[0], rotationPivot[1], rotationPivot[2], type='double3')

#move and rotate the groups to their respective objects
    for i in range(len(selectedObjs)):
        cmds.parent(selectedObjs[i], groups[i], absolute=True)

#run the function
AutoGroup()