import maya.cmds as cmds
import Renamer
import SequentialRecolorer

class ModifyObject():
    def __init__(self):
        self.nameWindow = "RenamerWindow"
        self.colorWindow = "RecolorWindow"
    
    def OpenRenamer(self):
        self.Delete(self.nameWindow)

        self.nameWindow = cmds.window(self.nameWindow, title="Renamer", widthHeight=(400, 400), resizeToFitChildren=True)

        mColumn = cmds.columnLayout(adjustableColumn=True, parent=self.nameWindow)
        self.stringFormatInput = cmds.textField(parent=mColumn, placeholderText='Enter a formatted string. ex: "L_Leg_##_Ctrl", or "Spine_###_Jnt"')
        self.renameButton = cmds.button(parent=mColumn, label="Rename", command=lambda *args: self.renameButtonAction())
        cmds.showWindow(self.nameWindow)

    def renameButtonAction(self):
        stringFormat = cmds.textField(self.stringFormatInput, q=True, text=True)
        Renamer.renameSelection(stringFormat)
    
    def OpenRecolorer(self):
        self.Delete(self.colorWindow)
        self.color = cmds.colorIndex(0, q=True)
        self.colorIndex = 0

        self.colorWindow = cmds.window(self.colorWindow, title="Color Changer", widthHeight=(400, 400), resizeToFitChildren=True)

        mColumn = cmds.columnLayout(adjustableColumn=True, parent=self.colorWindow)
        self.selectedColor = cmds.canvas("ColorDisplay", parent=mColumn, rgbValue=self.color, visible=True)
        self.colorSlider = cmds.intSlider("ColorIndexSlider", minValue=1, maxValue=32)
        cmds.intSlider("ColorIndexSlider", edit=True, dragCommand=lambda *args: self.updateUIColor())
        self.recolorButton = cmds.button(parent=mColumn, label="Recolor", command=lambda *args: SequentialRecolorer.Recolor(self.colorIndex))
        cmds.showWindow(self.colorWindow)

    def updateUIColor(self):
        self.colorIndex = cmds.intSlider("ColorIndexSlider", query=True, value=True)
        self.color = cmds.colorIndex(self.colorIndex, q=True)
        cmds.canvas("ColorDisplay", edit=True, rgbValue=self.color)

    def Delete(self, windowName):
        if (cmds.window(windowName, exists=True)):
            cmds.deleteUI(windowName)