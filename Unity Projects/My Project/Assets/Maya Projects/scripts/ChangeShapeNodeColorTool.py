import maya.cmds as cmds

def setAttribute(object, attribute, value, type=""):
    if type == "":
        cmds.setAttr(f'{object}.{attribute}', value)
    else:
        cmds.setAttr(f'{object}.{attribute}', value, type)

def ChangeShapeNodeColor():
    selectedObjs = cmds.ls(selection=True)
    shapeNodes = cmds.listRelatives(selectedObjs, shapes=True)
    index = int(input("Pick a color index between 0-31: "))

    for obj in shapeNodes:
        setAttribute(obj, "overrideEnabled", 1, "boolean")
        setAttribute(obj, "overrideColor", index)


ChangeShapeNodeColor()


