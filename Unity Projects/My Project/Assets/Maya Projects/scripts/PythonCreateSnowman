import maya.cmds as cmds

#Function that is able to create a sphere with certain subdivisions, and a prefix. Afterwards moves the created sphere, by the inputted x, y, and z.
def CreateSphereAndMove(sphereRadius, xMove, yMove, zMove, namePrefix, subdivideX, subdivideY):
    objectName = namePrefix + "Sphere"
    cmds.polySphere(name=objectName, radius=sphereRadius, subdivisionsX=subdivideX, subdivisionsY=subdivideY)
    cmds.move(xMove, yMove, zMove, objectName, relative=True, objectSpace=True, worldSpaceDistance=True)

#Create the snowman body
CreateSphereAndMove(5, 0, 5, 0, "lowerSnowball", 20, 20)
CreateSphereAndMove(4, 0, 11, 0, "middleSnowball", 20, 20)
CreateSphereAndMove(3, 0, 16, 0, "upperSnowball", 20, 20)

#Create the buttons
CreateSphereAndMove(0.5, 4.5, 3, 0, "bottomButton", 12, 14)
CreateSphereAndMove(0.4, 4.8, 6.5, 0, "lowerButton", 12, 14)
CreateSphereAndMove(0.3, 4, 11, 0, "middleButton", 12, 14)

#Create the eyes
CreateSphereAndMove(0.3, 2.3, 16.7, 1.5, "leftEye", 12, 12)
CreateSphereAndMove(0.3, 2.4, 16.4, -1.5, "rightEye", 12, 12)

#Create a mouth
CreateSphereAndMove(0.25, 2.25, 15.3, 1.9, "Mouth1", 10, 10)
CreateSphereAndMove(0.25, 2.5, 15, 1.1, "Mouth2", 10, 10)
CreateSphereAndMove(0.25, 2.65, 14.7, 0.15, "Mouth3", 10, 10)
CreateSphereAndMove(0.25, 2.55, 15, -1, "Mouth4", 10, 10)
CreateSphereAndMove(0.25, 2.3, 15.4, -1.8, "Mouth5", 10, 10)

#Create a carrot nose
cmds.polyCone(radius=1, height=2, subdivisionsX=20, subdivisionsY=1, subdivisionsZ=0, axis=[0, 1, 0], roundCap=0, createUVs=3, constructionHistory=1, name="carrotNose")
cmds.move(3, 16, 0, relative=True, objectSpace=True, worldSpaceDistance=True)
cmds.rotate(0, 0, -90, relative=True, objectSpace=True, forceOrderXYZ=True)