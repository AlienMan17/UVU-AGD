import maya.cmds as cmds

#function
def AutoGroup():

#get a list of the slected objects
    selectedObjs = cmds.ls(selection=True)

#gets the rotation and transform values
    for obj in selectedObjs:
        transform = cmds.getAttr(f'{obj}.translate')
        rotation = cmds.getAttr(f'{obj}.rotate')
        transform = transform[0]
        rotation = rotation[0]

#creat the a group the object will be under, and name the group
        groupName = obj + '_Grp'
        objGroup = cmds.group(obj, name=groupName)

#move and rotate the groups to their respective objects
        cmds.setAttr(f'{objGroup}.translate', transform[0], transform[1], transform[2], type='double3')
        cmds.setAttr(f'{objGroup}.rotate', rotation[0], rotation[1], rotation[2], type='double3')

#run the function
AutoGroup()