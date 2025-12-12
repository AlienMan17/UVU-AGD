import maya.cmds as cmds
import SequentialRenamer
import SequentialRecolorer

class ModifyObject():
    def __init__(self):
        self.nameWindow = "RenamerWindow"
        self.colorWindow = "RecolorWindow"
    
    def OpenRenamer(self):
        self.Delete(self.nameWindow)

        self.nameWindow = cmds.window(self.nameWindow, title="Renamer", widthHeight=(400, 400), resizeToFitChildren=True)

        mColumn = cmds.columnLayout(adjustableColumns=True, parent=self.nameWindow)
        self.stringFormatInput = cmds.textField(parent=mColumn, placeholderText='Enter a formatted string. ex: "L_Leg_##_Ctrl", or "Spine_###_Jnt"')
        self.runButton = cmds.button(parent=mColumn, label="Rename", command=lambda *args: SequentialRenamer.renameSelection(self.stringFormatInput))
    
    def OpenRecolorer(self):
        self.Delete(self.colorWindow)
        self.color = ""

        self.colorWindow = cmds.window(self.colorWindow, title="Color Changer", widthHeight=(400, 400), resizeToFitChildren=True)

        mColumn = cmds.columnLayout(adjustableColumns=True, parent=self.colorWindow)
        self.selectedColor = cmds.text(self.color, parent=mColumn)
        #self.colorSlider = cmds.intslider()

    def Delete(windowName):
        if (cmds.window(windowName, exists=True)):
            cmds.deleteUI(windowName)