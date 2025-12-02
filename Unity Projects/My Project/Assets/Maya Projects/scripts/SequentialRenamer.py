import maya.cmds as cmds

def renameSelection(nameFormat):
    selectedObjs = cmds.ls(selection=True)
    objCount = len(selectedObjs)
    digits = nameFormat.count("#")
    zeros = ""
    poundIndex = nameFormat.find("#")
    newNameOne = nameFormat[:poundIndex]
    newNameTwo = nameFormat[poundIndex+(digits):]

    if (digits > 1):
        for i in range(digits-1):
            zeros += "0"


    for i in range(objCount):
        print(f'{newNameOne} + {str(zeros)} + {str(i)} + {newNameTwo}')
        cmds.rename(selectedObjs[i], f'{newNameOne}{str(zeros)}{str(i)}{newNameTwo}')
        if (len(str(i)) + len(str(zeros)) != digits):  
            zeros = "0" * (digits - len(str(i)))

renameSelection("Spine_##_Jnt")