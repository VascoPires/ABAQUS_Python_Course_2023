# -*- coding: mbcs -*-
#
# Abaqus/Viewer Release 2022 replay file
# Internal Version: 2021_09_15-19.57.30 176069
# Run by vasco on Sat Jan 20 16:16:02 2024
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=88.5651092529297, 
    height=133.148147583008)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from viewerModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
#: Executing "onCaeStartup()" in the site directory ...
o2 = session.openOdb(name='Z_Explicit_Correct_Stiff_Paper_WORKING_Video.odb')
#: Model: C:/Users/vasco/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Pre_Final_Model/Z_Explicit_Correct_Stiff_Paper_WORKING_Video.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     5
#: Number of Meshes:             6
#: Number of Element Sets:       17
#: Number of Node Sets:          23
#: Number of Steps:              1
session.viewports['Viewport: 1'].setValues(displayedObject=o2)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=TIME_HISTORY)
session.viewports['Viewport: 1'].animationController.play(duration=UNLIMITED)
session.viewports['Viewport: 1'].view.setValues(nearPlane=2113.13, 
    farPlane=3428.47, width=1856.8, height=941.285, cameraPosition=(828.864, 
    -850.766, 2532.71), cameraUpVector=(-0.126062, 0.980762, 0.149043), 
    cameraTarget=(516.061, 487.198, -30.9645))
session.viewports['Viewport: 1'].view.setValues(nearPlane=2012.92, 
    farPlane=3519.56, width=1768.75, height=896.647, cameraPosition=(744.398, 
    -1576.78, 1995.01), cameraUpVector=(-0.11416, 0.882476, 0.456294), 
    cameraTarget=(520.545, 525.739, -2.42004))
session.viewports['Viewport: 1'].view.setValues(nearPlane=2207.88, 
    farPlane=3324.61, width=475.471, height=241.035, viewOffsetX=-44.9743, 
    viewOffsetY=-61.2444)
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=NONE)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=2372.79, 
    farPlane=3293.14, width=510.985, height=259.038, cameraPosition=(980.308, 
    -1184.62, 2280.03), cameraUpVector=(-0.191154, 0.930983, 0.311017), 
    cameraTarget=(509.421, 529.309, -22.391), viewOffsetX=-48.3335, 
    viewOffsetY=-65.8188)
session.viewports['Viewport: 1'].view.setValues(nearPlane=2166.31, 
    farPlane=3499.61, width=2057.02, height=1042.78, viewOffsetX=229.007, 
    viewOffsetY=-20.0288)
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=TIME_HISTORY)
session.viewports['Viewport: 1'].animationController.play(duration=UNLIMITED)
session.viewports['Viewport: 1'].view.setValues(nearPlane=2298.67, 
    farPlane=3367.26, width=892.016, height=452.197, viewOffsetX=62.1628, 
    viewOffsetY=-55.8899)
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=NONE)
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=TIME_HISTORY)
session.viewports['Viewport: 1'].animationController.play(duration=UNLIMITED)
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=NONE)
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=TIME_HISTORY)
session.viewports['Viewport: 1'].animationController.play(duration=UNLIMITED)
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=NONE)
