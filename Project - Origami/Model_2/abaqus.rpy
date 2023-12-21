# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2022 replay file
# Internal Version: 2021_09_15-19.57.30 176069
# Run by p2321038 on Wed Dec 20 15:14:02 2023
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=148.925003051758, 
    height=223.020004272461)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
#: Executing "onCaeStartup()" in the site directory ...
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
openMdb(
    pathName='C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_2/Box.cae')
#: The model database "C:\Users\p2321038\Documents\GitHub\ABAQUS_Python_Course_2023\Project - Origami\Model_2\Box.cae" has been opened.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
a = mdb.models['Box'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
o3 = session.openOdb(
    name='C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_2/Box_Implicit_Contact_1_Gravity_2.odb')
#: Model: C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_2/Box_Implicit_Contact_1_Gravity_2.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     5
#: Number of Meshes:             6
#: Number of Element Sets:       29
#: Number of Node Sets:          40
#: Number of Steps:              2
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
a = mdb.models['Box'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_2/Box_Implicit_Contact_1_Gravity_2.odb'])
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    optimizationTasks=OFF, geometricRestrictions=OFF, stopConditions=OFF)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=TIME_HISTORY)
session.viewports['Viewport: 1'].animationController.play(duration=UNLIMITED)
session.viewports['Viewport: 1'].view.setValues(nearPlane=1165.99, 
    farPlane=2375.92, width=308.792, height=174.641, cameraPosition=(1215.93, 
    1173.92, 1189.27), cameraUpVector=(-0.208214, -0.851095, 0.481959), 
    cameraTarget=(70.5432, 28.5325, 43.8863))
session.viewports['Viewport: 1'].view.setValues(nearPlane=1155.41, 
    farPlane=2386.51, width=445.363, height=251.881, viewOffsetX=-5.01846, 
    viewOffsetY=7.1879)
session.viewports['Viewport: 1'].view.setValues(nearPlane=1092, 
    farPlane=2331.72, width=420.919, height=238.056, cameraPosition=(582.524, 
    1390.98, 1365.87), cameraUpVector=(-0.0830905, -0.887605, 0.453048), 
    cameraTarget=(145.241, 0.161705, 20.4569), viewOffsetX=-4.74301, 
    viewOffsetY=6.79338)
session.viewports['Viewport: 1'].odbDisplay.commonOptions.setValues(
    deformationScaling=UNIFORM, uniformScaleFactor=1)
session.viewports['Viewport: 1'].view.setValues(nearPlane=1085.97, 
    farPlane=2337.74, width=536.147, height=303.225, viewOffsetX=-9.65596, 
    viewOffsetY=1.52463)
session.viewports['Viewport: 1'].view.setValues(nearPlane=1373.91, 
    farPlane=2205.77, width=678.304, height=383.623, cameraPosition=(356.604, 
    1770.88, 838.721), cameraUpVector=(-0.145246, -0.648333, 0.747374), 
    cameraTarget=(181.221, -61.8034, 99.6417), viewOffsetX=-12.2162, 
    viewOffsetY=1.92888)
session.viewports['Viewport: 1'].view.setValues(nearPlane=1360.4, 
    farPlane=2219.28, width=671.634, height=379.851, viewOffsetX=131.355, 
    viewOffsetY=-72.4599)
session.viewports['Viewport: 1'].view.setValues(nearPlane=1211.11, 
    farPlane=2278.01, width=597.929, height=338.166, cameraPosition=(-1371.87, 
    960.653, 864.833), cameraUpVector=(0.364873, -0.656686, 0.660023), 
    cameraTarget=(302.854, 169.661, 153.947), viewOffsetX=116.94, 
    viewOffsetY=-64.5081)
session.viewports['Viewport: 1'].view.setValues(nearPlane=1094.22, 
    farPlane=2307.11, width=540.222, height=305.529, cameraPosition=(-582.241, 
    1447.46, 1169.48), cameraUpVector=(0.331529, -0.741462, 0.583372), 
    cameraTarget=(273.501, 54.2292, 45.9413), viewOffsetX=105.654, 
    viewOffsetY=-58.2823)
session.viewports['Viewport: 1'].view.setValues(nearPlane=1099.99, 
    farPlane=2301.34, width=543.07, height=307.14, viewOffsetX=122.944, 
    viewOffsetY=-28.5225)
odb = session.odbs['C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_2/Box_Implicit_Contact_1_Gravity_2.odb']
xy1 = xyPlot.XYDataFromHistory(odb=odb, 
    outputVariableName='Spatial displacement: U3 PI: PART-1-3 Node 121 in NSET VERTEX', 
    steps=('Step-2', ), suppressQuery=True, __linkedVpName__='Viewport: 1')
c1 = session.Curve(xyData=xy1)
xyp = session.XYPlot('XYPlot-1')
chartName = xyp.charts.keys()[0]
chart = xyp.charts[chartName]
chart.setValues(curvesToPlot=(c1, ), )
session.charts[chartName].autoColor(lines=True, symbols=True)
session.viewports['Viewport: 1'].setValues(displayedObject=xyp)
session.Viewport(name='Viewport: 2', origin=(6.47499990463257, 
    5.13000011444092), width=331.034362792969, height=211.410003662109)
session.viewports['Viewport: 2'].makeCurrent()
session.viewports['Viewport: 2'].maximize()
session.viewports['Viewport: 1'].restore()
odb = session.odbs['C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_2/Box_Implicit_Contact_1_Gravity_2.odb']
session.viewports['Viewport: 2'].setValues(displayedObject=odb)
session.viewports['Viewport: 2'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 2'].animationController.setValues(
    animationType=TIME_HISTORY)
session.viewports['Viewport: 2'].animationController.play(duration=UNLIMITED)
session. linkedViewportCommands.setValues(linkViewports=True)
session.viewports['Viewport: 2'].restore()
session.viewports['Viewport: 1'].setValues(origin=(0.0, 114.209999084473), 
    width=385.262481689453, height=108.810005187988)
session.viewports['Viewport: 2'].setValues(origin=(0.0, 5.40000152587891), 
    width=385.262481689453, height=108.810005187988)
session.viewports['Viewport: 1'].setValues(origin=(0.0, 5.12998962402344), 
    width=192.631240844727, height=217.890014648438)
session.viewports['Viewport: 2'].setValues(origin=(192.631240844727, 
    5.12998962402344), width=192.631240844727, height=217.890014648438)
session.viewports['Viewport: 2'].animationController.setValues(
    animationType=NONE)
session.viewports['Viewport: 2'].animationController.setValues(
    animationType=HARMONIC)
session.viewports['Viewport: 2'].animationController.play(duration=UNLIMITED)
session.viewports['Viewport: 2'].animationController.setValues(
    animationType=NONE)
session.viewports['Viewport: 2'].animationController.setValues(
    animationType=SCALE_FACTOR)
session.viewports['Viewport: 2'].animationController.play(duration=UNLIMITED)
session.viewports['Viewport: 2'].animationController.setValues(
    animationType=NONE)
session.viewports['Viewport: 2'].animationController.setValues(
    animationType=TIME_HISTORY)
session.viewports['Viewport: 2'].animationController.play(duration=UNLIMITED)
session.viewports['Viewport: 2'].animationController.setValues(
    animationType=NONE)
session.viewports['Viewport: 2'].animationController.setValues(
    animationType=TIME_HISTORY)
session.viewports['Viewport: 2'].animationController.play(duration=UNLIMITED)
session.viewports['Viewport: 2'].view.setValues(nearPlane=1675.05, 
    farPlane=2143.87, width=445.425, height=491.359, viewOffsetX=159.508, 
    viewOffsetY=-19.5024)
session.animationOptions.setValues(frameRate=20)
session.animationOptions.setValues(frameRate=46)
session.animationOptions.setValues(frameRate=58)
session.viewports['Viewport: 2'].animationController.setValues(
    animationType=NONE)
session.viewports['Viewport: 2'].animationController.setValues(
    animationType=TIME_HISTORY)
session.viewports['Viewport: 2'].animationController.play(duration=UNLIMITED)
session.viewports['Viewport: 2'].animationController.setValues(
    animationType=NONE)
session.viewports['Viewport: 2'].odbDisplay.setFrame(step=1, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=27 )
session.viewports['Viewport: 2'].odbDisplay.setFrame(step=1, frame=1 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=28 )
session.viewports['Viewport: 2'].odbDisplay.setFrame(step=1, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=29 )
session.viewports['Viewport: 2'].odbDisplay.setFrame(step=1, frame=3 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=30 )
session.viewports['Viewport: 2'].odbDisplay.setFrame(step=1, frame=4 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=31 )
session.viewports['Viewport: 2'].odbDisplay.setFrame(step=1, frame=5 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=32 )
session.viewports['Viewport: 2'].odbDisplay.setFrame(step=1, frame=6 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=33 )
session.viewports['Viewport: 2'].odbDisplay.setFrame(step=1, frame=7 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=34 )
session.viewports['Viewport: 2'].odbDisplay.setFrame(step=1, frame=8 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=35 )
session.viewports['Viewport: 2'].odbDisplay.setFrame(step=1, frame=9 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=36 )
session.viewports['Viewport: 2'].odbDisplay.setFrame(step=1, frame=10 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=37 )
session.viewports['Viewport: 2'].odbDisplay.setFrame(step=1, frame=39 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=39 )
session.viewports['Viewport: 2'].odbDisplay.setFrame(step=1, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=0 )
session.viewports['Viewport: 2'].odbDisplay.setFrame(step=1, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=0 )
session.viewports['Viewport: 1'].makeCurrent()
import sys
sys.path.insert(8, 
    r'd:/Dassault - Abaqus/EstProducts/2022/win_b64/code/python2.7/lib/abaqus_plugins/excelUtilities')
import abq_ExcelUtilities.excelUtilities
abq_ExcelUtilities.excelUtilities.XYtoExcel(xyDataNames='_temp_1', 
    trueName='From Current XY Plot')
#: XY Data sent to Excel
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=TIME_HISTORY)
session.viewports['Viewport: 1'].animationController.play(duration=UNLIMITED)
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=NONE)
p = mdb.models['Box'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
a = mdb.models['Box'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].view.setValues(nearPlane=242.366, 
    farPlane=424.65, width=113.882, height=125.626, cameraPosition=(-155.149, 
    282.96, 110.325), cameraUpVector=(-0.383165, -0.589193, -0.711363), 
    cameraTarget=(58.9148, 27.1384, 47.8897))
session.viewports['Viewport: 2'].view.setValues(nearPlane=1732.93, 
    farPlane=2112.35, width=460.814, height=508.335, cameraPosition=(1336.36, 
    46.3177, 1499.95), cameraUpVector=(0.20829, -0.772417, -0.599989), 
    cameraTarget=(167.107, 118.532, -101.096), viewOffsetX=165.018, 
    viewOffsetY=-20.1762)
session.viewports['Viewport: 1'].view.setValues(nearPlane=246.986, 
    farPlane=417.409, width=116.053, height=128.021, cameraPosition=(-94.1109, 
    322.25, -17.5247), cameraUpVector=(-0.173218, -0.642198, -0.746711), 
    cameraTarget=(57.8436, 26.4489, 50.1335))
session.viewports['Viewport: 2'].view.setValues(nearPlane=1723, 
    farPlane=2119.22, width=458.174, height=505.423, cameraPosition=(807.924, 
    -625.535, 1701.12), cameraUpVector=(0.00257136, -0.742303, -0.670059), 
    cameraTarget=(226.697, 73.3414, -62.246), viewOffsetX=164.073, 
    viewOffsetY=-20.0606)
session.viewports['Viewport: 1'].view.setValues(nearPlane=259.596, 
    farPlane=404.621, width=121.978, height=134.557, cameraPosition=(165.15, 
    345.967, 49.8958), cameraUpVector=(-0.0630479, -0.327645, -0.942695), 
    cameraTarget=(52.2525, 25.9374, 48.6795))
session.viewports['Viewport: 2'].view.setValues(nearPlane=1737.51, 
    farPlane=2099.81, width=462.032, height=509.678, cameraPosition=(-546.045, 
    83.9785, 1873.06), cameraUpVector=(-0.186764, -0.907516, -0.37621), 
    cameraTarget=(242.27, -54.4248, 57.8137), viewOffsetX=165.454, 
    viewOffsetY=-20.2295)
session.viewports['Viewport: 1'].view.setValues(width=129.151, height=142.469, 
    viewOffsetX=-2.50964, viewOffsetY=-0.583831)
session.viewports['Viewport: 2'].view.setValues(width=491.309, height=541.975, 
    viewOffsetX=155.835, viewOffsetY=-22.4417)
session.viewports['Viewport: 1'].view.setValues(nearPlane=243.687, 
    farPlane=417.773, width=121.811, height=134.373, cameraPosition=(251.205, 
    298.758, 32.2519), cameraUpVector=(-0.232846, -0.299275, -0.92532), 
    cameraTarget=(49.8522, 26.09, 48.8582), viewOffsetX=-2.36701, 
    viewOffsetY=-0.550652)
session.viewports['Viewport: 2'].view.setValues(nearPlane=1706.19, 
    farPlane=2122.77, width=482.664, height=532.438, cameraPosition=(-1049.87, 
    159.835, 1607.79), cameraUpVector=(-0.0224051, -0.942085, -0.334625), 
    cameraTarget=(237.477, -41.3532, 111.806), viewOffsetX=153.093, 
    viewOffsetY=-22.0468)
xyp = session.xyPlots['XYPlot-1']
session.viewports['Viewport: 1'].setValues(displayedObject=xyp)
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=TIME_HISTORY)
session.viewports['Viewport: 1'].animationController.play(duration=UNLIMITED)
session.viewports['Viewport: 2'].view.setValues(nearPlane=1708.33, 
    farPlane=2136.68, width=483.268, height=533.105, cameraPosition=(484.979, 
    1202.83, 1523.25), cameraUpVector=(-0.75315, -0.600045, 0.269651), 
    cameraTarget=(157.609, -131.471, 92.0972), viewOffsetX=153.285, 
    viewOffsetY=-22.0744)
session.viewports['Viewport: 2'].view.setValues(nearPlane=1679.76, 
    farPlane=2169.83, width=475.186, height=524.189, cameraPosition=(1313.21, 
    1323.17, 763.015), cameraUpVector=(-0.662802, -0.234641, 0.711082), 
    cameraTarget=(134.705, -134.556, 113.483), viewOffsetX=150.721, 
    viewOffsetY=-21.7052)
session.viewports['Viewport: 2'].view.setValues(nearPlane=1691.13, 
    farPlane=2151.89, width=478.403, height=527.737, cameraPosition=(944.71, 
    1728.02, 323.658), cameraUpVector=(-0.230388, -0.389694, 0.891661), 
    cameraTarget=(206.609, -96.8362, 77.0391), viewOffsetX=151.741, 
    viewOffsetY=-21.8521)
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=NONE)
p = mdb.models['Box'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
a = mdb.models['Box_Implicit'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON, 
    constraints=ON, connectors=ON, engineeringFeatures=ON)
xyp = session.xyPlots['XYPlot-1']
session.viewports['Viewport: 1'].setValues(displayedObject=xyp)
session.viewports['Viewport: 2'].view.setValues(nearPlane=1699.14, 
    farPlane=2140.87, width=480.67, height=530.239, cameraPosition=(609.372, 
    1828.56, 490.511), cameraUpVector=(-0.141528, -0.50941, 0.848806), 
    cameraTarget=(228.352, -71.4686, 65.7551), viewOffsetX=152.46, 
    viewOffsetY=-21.9557)
session.viewports['Viewport: 2'].view.setValues(nearPlane=1755.75, 
    farPlane=2084.26, width=184.555, height=203.587, viewOffsetX=160.199, 
    viewOffsetY=-39.1043)
session.viewports['Viewport: 2'].view.setValues(nearPlane=1740.23, 
    farPlane=2104.02, width=182.924, height=201.788, cameraPosition=(1696.57, 
    805.914, 728.441), cameraUpVector=(-0.559035, -0.299795, 0.773048), 
    cameraTarget=(96.5796, -154.079, 54.5298), viewOffsetX=158.784, 
    viewOffsetY=-38.7588)
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=TIME_HISTORY)
session.viewports['Viewport: 1'].animationController.play(duration=UNLIMITED)
a = mdb.models['Box_Implicit'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=OFF, 
    constraints=OFF, connectors=OFF, engineeringFeatures=OFF)
session.viewports['Viewport: 1'].view.setValues(nearPlane=240.144, 
    farPlane=437.471, width=112.838, height=124.474, cameraPosition=(229.51, 
    242.914, 246.647), cameraUpVector=(-0.710619, 0.496637, -0.49837))
session.viewports['Viewport: 2'].view.setValues(nearPlane=1742.27, 
    farPlane=2099.71, width=183.139, height=202.025, cameraPosition=(1705.56, 
    678.742, 829.259), cameraUpVector=(-0.532673, -0.460564, 0.710028), 
    cameraTarget=(99.7461, -154.667, 15.3127), viewOffsetX=158.97, 
    viewOffsetY=-38.8043)
session.viewports['Viewport: 1'].view.setValues(nearPlane=243.452, 
    farPlane=424.509, width=114.392, height=126.189, cameraPosition=(-84.9937, 
    305.369, 177.769), cameraUpVector=(-0.555976, -0.341626, -0.757748), 
    cameraTarget=(59.4289, 27.0363, 48.0023))
session.viewports['Viewport: 2'].view.setValues(nearPlane=1755.09, 
    farPlane=2067.46, width=184.487, height=203.512, cameraPosition=(942.685, 
    -845.561, 1510.73), cameraUpVector=(-0.922034, -0.377196, -0.0870444), 
    cameraTarget=(72.5088, -98.1164, -107.86), viewOffsetX=160.14, 
    viewOffsetY=-39.0899)
session.viewports['Viewport: 1'].view.setValues(nearPlane=246.199, 
    farPlane=421.53, width=115.683, height=127.613, cameraPosition=(-69.1023, 
    318.407, 165.22), cameraUpVector=(-0.60237, -0.36888, -0.707868), 
    cameraTarget=(59.1729, 26.8262, 48.2045))
session.viewports['Viewport: 2'].view.setValues(nearPlane=1760.38, 
    farPlane=2060.9, width=185.043, height=204.126, cameraPosition=(925.582, 
    -729.052, 1583.49), cameraUpVector=(-0.891451, -0.439087, -0.111887), 
    cameraTarget=(87.3675, -103.746, -102.362), viewOffsetX=160.623, 
    viewOffsetY=-39.2078)
session.viewports['Viewport: 1'].view.setValues(nearPlane=239.802, 
    farPlane=431.402, width=112.678, height=124.297, cameraPosition=(253.234, 
    273.926, 169.467), cameraUpVector=(-0.925204, 0.35525, -0.133401), 
    cameraTarget=(53.8655, 27.5586, 48.1346))
session.viewports['Viewport: 2'].view.setValues(nearPlane=1730.33, 
    farPlane=2094.43, width=181.884, height=200.641, cameraPosition=(1416.86, 
    1013.37, 996.391), cameraUpVector=(-0.267187, -0.785618, 0.558047), 
    cameraTarget=(162.482, -130.745, -29.8796), viewOffsetX=157.881, 
    viewOffsetY=-38.5384)
session.viewports['Viewport: 1'].view.setValues(nearPlane=241.168, 
    farPlane=435.412, width=113.32, height=125.006, cameraPosition=(291.967, 
    61.9216, 286.085), cameraUpVector=(-0.46534, 0.876119, -0.125996), 
    cameraTarget=(53.4316, 29.9336, 46.8282))
session.viewports['Viewport: 2'].view.setValues(nearPlane=1741.5, 
    farPlane=2099.59, width=183.058, height=201.936, cameraPosition=(1797.55, 
    812.685, -291.67), cameraUpVector=(-0.0407615, -0.267993, 0.962558), 
    cameraTarget=(104.417, -162.4, 52.1565), viewOffsetX=158.9, 
    viewOffsetY=-38.7871)
session.viewports['Viewport: 1'].view.setValues(nearPlane=239.465, 
    farPlane=433.35, width=112.52, height=124.123, cameraPosition=(265.231, 
    261.435, 175.464), cameraUpVector=(-0.851287, 0.443797, -0.27992), 
    cameraTarget=(53.5163, 29.3015, 47.1786))
session.viewports['Viewport: 2'].view.setValues(nearPlane=1731.53, 
    farPlane=2098.3, width=182.01, height=200.779, cameraPosition=(1441.85, 
    1043.33, 931.379), cameraUpVector=(-0.369821, -0.661666, 0.65225), 
    cameraTarget=(149.844, -145.042, 7.14433), viewOffsetX=157.99, 
    viewOffsetY=-38.5649)
session.viewports['Viewport: 1'].view.setValues(nearPlane=242.999, 
    farPlane=429.202, width=114.181, height=125.955, cameraPosition=(347.424, 
    190.206, 99.5188), cameraUpVector=(-0.688992, 0.658423, -0.302935), 
    cameraTarget=(52.7946, 29.9269, 47.8454))
session.viewports['Viewport: 2'].view.setValues(nearPlane=1734.33, 
    farPlane=2091.9, width=182.304, height=201.104, cameraPosition=(1078.26, 
    1580.1, 568.16), cameraUpVector=(-0.307611, -0.467138, 0.828949), 
    cameraTarget=(187.363, -122.698, 75.7197), viewOffsetX=158.245, 
    viewOffsetY=-38.6272)
session.viewports['Viewport: 1'].view.setValues(width=121.31, height=133.82, 
    viewOffsetX=-0.124067, viewOffsetY=0.0517343)
session.viewports['Viewport: 2'].view.setValues(width=193.934, height=213.933, 
    viewOffsetX=158.041, viewOffsetY=-38.5432)
session.viewports['Viewport: 1'].view.setValues(width=128.292, height=141.522, 
    viewOffsetX=-0.254544, viewOffsetY=0.106142)
session.viewports['Viewport: 2'].view.setValues(width=206.035, height=227.282, 
    viewOffsetX=157.618, viewOffsetY=-38.4035)
session.viewports['Viewport: 1'].view.setValues(width=135.689, height=149.682, 
    viewOffsetX=-0.391839, viewOffsetY=0.163392)
session.viewports['Viewport: 2'].view.setValues(width=218.879, height=241.451, 
    viewOffsetX=157.173, viewOffsetY=-38.2563)
session.viewports['Viewport: 1'].view.setValues(width=143.457, height=158.251, 
    viewOffsetX=-0.536133, viewOffsetY=0.22356)
session.viewports['Viewport: 2'].view.setValues(width=232.503, height=256.48, 
    viewOffsetX=156.701, viewOffsetY=-38.1002)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON, 
    constraints=ON, connectors=ON, engineeringFeatures=ON, 
    adaptiveMeshConstraints=OFF)
session.viewports['Viewport: 1'].view.setValues(nearPlane=250.595, 
    farPlane=421.989, width=150.817, height=166.37, cameraPosition=(143.401, 
    342.972, 140.711), cameraUpVector=(-0.728982, 0.0467513, -0.682934), 
    cameraTarget=(55.1813, 28.7462, 47.7303), viewOffsetX=-0.563638, 
    viewOffsetY=0.23503)
session.viewports['Viewport: 2'].view.setValues(nearPlane=1746.81, 
    farPlane=2081.46, width=235.179, height=259.432, cameraPosition=(1129.89, 
    476.167, 1584.07), cameraUpVector=(-0.808403, -0.499771, 0.310988), 
    cameraTarget=(99.9289, -159.194, 12.0589), viewOffsetX=158.505, 
    viewOffsetY=-38.5387)
session.viewports['Viewport: 1'].view.setValues(nearPlane=237.775, 
    farPlane=434.345, width=143.102, height=157.859, cameraPosition=(275.562, 
    278.995, 107.183), cameraUpVector=(-0.818184, 0.376731, -0.434337), 
    cameraTarget=(53.7509, 29.1081, 47.8327), viewOffsetX=-0.534803, 
    viewOffsetY=0.223006)
session.viewports['Viewport: 2'].view.setValues(nearPlane=1724.08, 
    farPlane=2102.42, width=232.12, height=256.057, cameraPosition=(1106.85, 
    1228.2, 1131.75), cameraUpVector=(-0.52286, -0.599135, 0.606345), 
    cameraTarget=(160.899, -141.828, 52.9044), viewOffsetX=156.443, 
    viewOffsetY=-38.0373)
session.viewports['Viewport: 1'].view.setValues(nearPlane=229.581, 
    farPlane=445.153, width=138.17, height=152.419, cameraPosition=(304.069, 
    166.638, 230.445), cameraUpVector=(-0.385934, 0.695229, -0.606393), 
    cameraTarget=(53.5053, 30.0625, 46.7845), viewOffsetX=-0.516373, 
    viewOffsetY=0.215321)
session.viewports['Viewport: 2'].view.setValues(nearPlane=1725.05, 
    farPlane=2109.76, width=232.251, height=256.202, cameraPosition=(1639.49, 
    1083.05, 402.758), cameraUpVector=(-0.516448, -0.0914157, 0.851425), 
    cameraTarget=(107.027, -144.246, 118.116), viewOffsetX=156.531, 
    viewOffsetY=-38.0588)
session.viewports['Viewport: 1'].view.setValues(nearPlane=233.016, 
    farPlane=440.898, width=140.238, height=154.699, cameraPosition=(346.988, 
    140.079, 176.333), cameraUpVector=(-0.432389, 0.73746, -0.518837), 
    cameraTarget=(53.1143, 30.1771, 47.0038), viewOffsetX=-0.524099, 
    viewOffsetY=0.218543)
session.viewports['Viewport: 2'].view.setValues(nearPlane=1725.94, 
    farPlane=2106.27, width=232.372, height=256.335, cameraPosition=(1403.48, 
    1399.81, 255.938), cameraUpVector=(-0.435262, -0.152485, 0.887297), 
    cameraTarget=(146.276, -128.965, 121.768), viewOffsetX=156.612, 
    viewOffsetY=-38.0785)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=OFF, 
    constraints=OFF, connectors=OFF, engineeringFeatures=OFF, 
    adaptiveMeshConstraints=ON)
mdb.models['Box_Implicit'].fieldOutputRequests['F-Output-1'].setValues(
    frequency=40)
session.viewports['Viewport: 1'].view.setValues(nearPlane=239.106, 
    farPlane=433.641, width=143.903, height=158.743, cameraPosition=(371.77, 
    133.39, 100.128), cameraUpVector=(-0.59907, 0.797032, -0.0765181), 
    cameraTarget=(52.741, 30.4546, 47.3003), viewOffsetX=-0.537796, 
    viewOffsetY=0.224255)
session.viewports['Viewport: 2'].view.setValues(nearPlane=1731.2, 
    farPlane=2097.24, width=233.081, height=257.117, cameraPosition=(1060.98, 
    1671.41, 190.283), cameraUpVector=(-0.042136, -0.420953, 0.906103), 
    cameraTarget=(202.104, -111.53, 51.8378), viewOffsetX=157.09, 
    viewOffsetY=-38.1946)
session.viewports['Viewport: 1'].view.setValues(nearPlane=242.158, 
    farPlane=429.541, width=145.74, height=160.769, cameraPosition=(282.374, 
    278.467, 74.5812), cameraUpVector=(-0.90158, 0.392954, -0.180944), 
    cameraTarget=(53.6808, 29.1959, 47.5742), viewOffsetX=-0.54466, 
    viewOffsetY=0.227117)
session.viewports['Viewport: 2'].view.setValues(nearPlane=1727.51, 
    farPlane=2097.69, width=232.584, height=256.569, cameraPosition=(969.643, 
    1341.1, 1123.37), cameraUpVector=(-0.298651, -0.744309, 0.597337), 
    cameraTarget=(194.323, -117.735, 25.0026), viewOffsetX=156.755, 
    viewOffsetY=-38.1132)
session.viewports['Viewport: 1'].view.setValues(nearPlane=230.984, 
    farPlane=438.951, width=139.015, height=153.351, cameraPosition=(355.899, 
    117.415, -75.4667), cameraUpVector=(-0.593302, 0.804654, 0.0228859), 
    cameraTarget=(52.4062, 30.6756, 49.1698), viewOffsetX=-0.519526, 
    viewOffsetY=0.216637)
session.viewports['Viewport: 2'].view.setValues(nearPlane=1749.98, 
    farPlane=2069.08, width=235.609, height=259.906, cameraPosition=(86.6248, 
    1932.42, 311.199), cameraUpVector=(0.0551054, -0.441167, 0.895732), 
    cameraTarget=(253.056, -30.0084, 72.6762), viewOffsetX=158.794, 
    viewOffsetY=-38.6089)
session.viewports['Viewport: 1'].view.setValues(nearPlane=234.76, 
    farPlane=432.963, width=141.288, height=155.858, cameraPosition=(269.468, 
    34.7699, -210.301), cameraUpVector=(-0.282674, 0.936109, 0.209272), 
    cameraTarget=(53.1227, 31.8347, 51.1413), viewOffsetX=-0.528019, 
    viewOffsetY=0.220179)
session.viewports['Viewport: 2'].view.setValues(nearPlane=1718.85, 
    farPlane=2092.49, width=231.418, height=255.283, cameraPosition=(-887.96, 
    1693.1, 58.9169), cameraUpVector=(0.332811, -0.175756, 0.92647), 
    cameraTarget=(261.21, 75.9786, 53.091), viewOffsetX=155.969, 
    viewOffsetY=-37.9221)
session.viewports['Viewport: 1'].view.setValues(nearPlane=228.957, 
    farPlane=438.434, width=137.795, height=152.005, cameraPosition=(248.873, 
    127.189, -208.968), cameraUpVector=(-0.635848, 0.736006, 0.232361), 
    cameraTarget=(53.663, 30.1307, 51.1062), viewOffsetX=-0.514966, 
    viewOffsetY=0.214736)
session.viewports['Viewport: 2'].view.setValues(nearPlane=1712.67, 
    farPlane=2097.77, width=230.587, height=254.366, cameraPosition=(-791.467, 
    1637.2, 641.445), cameraUpVector=(0.229052, -0.549205, 0.803685), 
    cameraTarget=(261.154, 51.811, 80.8649), viewOffsetX=155.409, 
    viewOffsetY=-37.7858)
xyp = session.xyPlots['XYPlot-1']
session.viewports['Viewport: 1'].setValues(displayedObject=xyp)
odb = session.odbs['C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_2/Box_Implicit_Contact_1_Gravity_2.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=odb)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
odb = session.odbs['C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_2/Box_Implicit_Contact_1_Gravity_2.odb']
xy1 = xyPlot.XYDataFromHistory(odb=odb, 
    outputVariableName='Artificial strain energy: ALLAE for Whole Model', 
    steps=('Step-1', 'Step-2', ), suppressQuery=True, 
    __linkedVpName__='Viewport: 1')
c1 = session.Curve(xyData=xy1)
xyp = session.xyPlots['XYPlot-1']
chartName = xyp.charts.keys()[0]
chart = xyp.charts[chartName]
chart.setValues(curvesToPlot=(c1, ), )
session.charts[chartName].autoColor(lines=True, symbols=True)
session.viewports['Viewport: 1'].setValues(displayedObject=xyp)
odb = session.odbs['C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_2/Box_Implicit_Contact_1_Gravity_2.odb']
xy1 = xyPlot.XYDataFromHistory(odb=odb, 
    outputVariableName='Artificial strain energy: ALLAE for Whole Model', 
    steps=('Step-1', 'Step-2', ), suppressQuery=True, 
    __linkedVpName__='Viewport: 2')
c1 = session.Curve(xyData=xy1)
xyp = session.XYPlot('XYPlot-2')
chartName = xyp.charts.keys()[0]
chart = xyp.charts[chartName]
chart.setValues(curvesToPlot=(c1, ), )
session.charts[chartName].autoColor(lines=True, symbols=True)
session.viewports['Viewport: 2'].setValues(displayedObject=xyp)
odb = session.odbs['C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_2/Box_Implicit_Contact_1_Gravity_2.odb']
xy1 = xyPlot.XYDataFromHistory(odb=odb, 
    outputVariableName='Artificial strain energy: ALLAE for Whole Model', 
    steps=('Step-1', 'Step-2', ), suppressQuery=True, 
    __linkedVpName__='Viewport: 1')
c1 = session.Curve(xyData=xy1)
xy2 = xyPlot.XYDataFromHistory(odb=odb, 
    outputVariableName='Kinetic energy: ALLKE for Whole Model', steps=(
    'Step-1', 'Step-2', ), suppressQuery=True, __linkedVpName__='Viewport: 1')
c2 = session.Curve(xyData=xy2)
xyp = session.xyPlots['XYPlot-1']
chartName = xyp.charts.keys()[0]
chart = xyp.charts[chartName]
chart.setValues(curvesToPlot=(c1, c2, ), )
session.charts[chartName].autoColor(lines=True, symbols=True)
odb = session.odbs['C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_2/Box_Implicit_Contact_1_Gravity_2.odb']
xy1 = xyPlot.XYDataFromHistory(odb=odb, 
    outputVariableName='Artificial strain energy: ALLAE for Whole Model', 
    steps=('Step-1', 'Step-2', ), suppressQuery=True, 
    __linkedVpName__='Viewport: 2')
c1 = session.Curve(xyData=xy1)
xy2 = xyPlot.XYDataFromHistory(odb=odb, 
    outputVariableName='Kinetic energy: ALLKE for Whole Model', steps=(
    'Step-1', 'Step-2', ), suppressQuery=True, __linkedVpName__='Viewport: 2')
c2 = session.Curve(xyData=xy2)
xyp = session.xyPlots['XYPlot-2']
chartName = xyp.charts.keys()[0]
chart = xyp.charts[chartName]
chart.setValues(curvesToPlot=(c1, c2, ), )
session.charts[chartName].autoColor(lines=True, symbols=True)
odb = session.odbs['C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_2/Box_Implicit_Contact_1_Gravity_2.odb']
xy1 = xyPlot.XYDataFromHistory(odb=odb, 
    outputVariableName='Kinetic energy: ALLKE for Whole Model', steps=(
    'Step-1', 'Step-2', ), suppressQuery=True, __linkedVpName__='Viewport: 1')
c1 = session.Curve(xyData=xy1)
xyp = session.xyPlots['XYPlot-1']
chartName = xyp.charts.keys()[0]
chart = xyp.charts[chartName]
chart.setValues(curvesToPlot=(c1, ), )
session.charts[chartName].autoColor(lines=True, symbols=True)
odb = session.odbs['C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_2/Box_Implicit_Contact_1_Gravity_2.odb']
xy1 = xyPlot.XYDataFromHistory(odb=odb, 
    outputVariableName='Kinetic energy: ALLKE for Whole Model', steps=(
    'Step-1', 'Step-2', ), suppressQuery=True, __linkedVpName__='Viewport: 2')
c1 = session.Curve(xyData=xy1)
xyp = session.xyPlots['XYPlot-2']
chartName = xyp.charts.keys()[0]
chart = xyp.charts[chartName]
chart.setValues(curvesToPlot=(c1, ), )
session.charts[chartName].autoColor(lines=True, symbols=True)
p = mdb.models['Box_Implicit'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
a = mdb.models['Box_Implicit'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON)
session.viewports['Viewport: 1'].view.setValues(nearPlane=246.068, 
    farPlane=419.99, width=148.093, height=163.365, cameraPosition=(97.2972, 
    303.395, -143.193), cameraUpVector=(-0.901239, 0.0255152, 0.43257), 
    cameraTarget=(56.5911, 27.2328, 49.7933), viewOffsetX=-0.553451, 
    viewOffsetY=0.230784)
session.viewports['Viewport: 1'].view.setValues(nearPlane=258.81, 
    farPlane=407.059, width=155.762, height=171.824, cameraPosition=(-18.9663, 
    357.001, 43.6743), cameraUpVector=(-0.690152, -0.500737, 0.522449), 
    cameraTarget=(58.6575, 26.6454, 46.1064), viewOffsetX=-0.58211, 
    viewOffsetY=0.242735)
session.viewports['Viewport: 1'].view.setValues(nearPlane=236.042, 
    farPlane=428.363, width=142.059, height=156.709, cameraPosition=(-102.381, 
    313.542, -34.3877), cameraUpVector=(-0.562806, -0.534281, 0.630708), 
    cameraTarget=(60.3356, 27.256, 47.648), viewOffsetX=-0.530901, 
    viewOffsetY=0.221381)
session.viewports['Viewport: 1'].view.setValues(nearPlane=245.205, 
    farPlane=419.823, width=147.574, height=162.793, cameraPosition=(18.9052, 
    308.281, -136.18), cameraUpVector=(-0.87356, -0.245487, 0.420273), 
    cameraTarget=(57.9391, 27.2016, 49.9304), viewOffsetX=-0.551511, 
    viewOffsetY=0.229975)
session.viewports['Viewport: 1'].view.setValues(nearPlane=264.146, 
    farPlane=402.288, width=158.974, height=175.368, cameraPosition=(63.7827, 
    362.517, 0.610615), cameraUpVector=(-0.942573, -0.296642, 0.153492), 
    cameraTarget=(57.1057, 26.4088, 47.0147), viewOffsetX=-0.594112, 
    viewOffsetY=0.247739)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, interactions=ON, constraints=ON, 
    engineeringFeatures=ON)
a = mdb.models['Box_Implicit'].rootAssembly
v1 = a.instances['Part-1-3'].vertices
v2 = a.instances['Part-1-1'].vertices
a.WirePolyLine(points=((v1.findAt(coordinates=(65.0, 65.0, 91.923882)), 
    v2.findAt(coordinates=(65.0, 65.0, 0.0))), ), mergeType=IMPRINT, 
    meshable=OFF)
a = mdb.models['Box_Implicit'].rootAssembly
e1 = a.edges
edges1 = e1.findAt(((65.0, 65.0, 68.942911), ))
a.Set(edges=edges1, name='Wire-2-Set-1')
session.viewports['Viewport: 1'].view.setValues(nearPlane=233.441, 
    farPlane=432.178, width=140.494, height=154.983, cameraPosition=(-112.317, 
    303.552, 141.566), cameraUpVector=(-0.641551, -0.714348, -0.279497), 
    cameraTarget=(60.4196, 28.0228, 44.549), viewOffsetX=-0.525051, 
    viewOffsetY=0.218941)
session.viewports['Viewport: 1'].view.setValues(nearPlane=245.881, 
    farPlane=419.738, width=90.2049, height=99.5072, viewOffsetX=3.04113, 
    viewOffsetY=-6.80132)
session.viewports['Viewport: 1'].view.setValues(nearPlane=249.162, 
    farPlane=419.371, width=91.4086, height=100.835, cameraPosition=(-44.2935, 
    297.857, 223.075), cameraUpVector=(-0.794476, -0.447561, -0.410485), 
    cameraTarget=(57.9678, 29.73, 41.9201), viewOffsetX=3.08171, 
    viewOffsetY=-6.89208)
del session.viewports['Viewport: 2']
session.viewports['Viewport: 1'].maximize()
session.viewports['Viewport: 1'].view.setValues(nearPlane=257.978, 
    farPlane=418.637, width=184.6, height=104.403, cameraPosition=(1.02809, 
    303.359, -149.387), cameraUpVector=(-0.87303, -0.360791, 0.328099), 
    cameraTarget=(57.5264, 35.4863, 51.1591), viewOffsetX=3.19075, 
    viewOffsetY=-7.13593)
a = mdb.models['Box'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].view.setValues(nearPlane=251.783, 
    farPlane=419.961, width=187.654, height=106.13, cameraPosition=(214.326, 
    314.533, -43.8581), cameraUpVector=(-0.88232, -0.0652835, -0.466101))
session.viewports['Viewport: 1'].view.setValues(nearPlane=252.086, 
    farPlane=416.581, width=187.88, height=106.258, cameraPosition=(118.818, 
    276.402, -173.83), cameraUpVector=(-0.918076, -0.368399, -0.146351), 
    cameraTarget=(59.907, 27.5345, 49.24))
session.viewports['Viewport: 1'].view.setValues(nearPlane=248.007, 
    farPlane=416.605, width=184.84, height=104.539, cameraPosition=(-10.704, 
    269.748, -177.165), cameraUpVector=(-0.633461, -0.765104, -0.11551), 
    cameraTarget=(61.8548, 27.6346, 49.2902))
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['Model-1-Constraint'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['Model-1-Copy'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].view.setValues(nearPlane=254.727, 
    farPlane=429.571, width=189.848, height=107.371, cameraPosition=(211.825, 
    56.9964, 349.375), cameraUpVector=(-0.402134, 0.878406, -0.258247))
session.viewports['Viewport: 1'].view.setValues(nearPlane=262.58, 
    farPlane=412.333, width=195.701, height=110.681, cameraPosition=(72.8611, 
    298.948, 252.347), cameraUpVector=(-0.0228895, 0.306, -0.951756), 
    cameraTarget=(57.7824, 29.11, 47.0991))
session.viewports['Viewport: 1'].view.setValues(nearPlane=266.927, 
    farPlane=406.115, width=198.941, height=112.513, cameraPosition=(121.083, 
    356.121, 110.967), cameraUpVector=(0.0281962, -0.160972, -0.986556), 
    cameraTarget=(57.5101, 28.7872, 47.8974))
session.viewports['Viewport: 1'].view.setValues(nearPlane=241.909, 
    farPlane=433.92, width=180.295, height=101.968, cameraPosition=(347.619, 
    -58.1336, -97.6991), cameraUpVector=(-0.653081, 0.285173, -0.701542), 
    cameraTarget=(55.5973, 32.285, 49.6593))
session.viewports['Viewport: 1'].view.setValues(nearPlane=269.109, 
    farPlane=408.087, width=200.567, height=113.433, cameraPosition=(156.098, 
    -289.55, 17.3263), cameraUpVector=(-0.304484, 0.343996, -0.888232), 
    cameraTarget=(56.418, 33.2767, 49.1664))
session.viewports['Viewport: 1'].view.setValues(nearPlane=262.952, 
    farPlane=411.857, width=195.978, height=110.838, cameraPosition=(-9.50814, 
    -284.265, -50.4111), cameraUpVector=(0.182781, 0.569743, -0.801239), 
    cameraTarget=(56.7918, 33.2648, 49.3193))
session.viewports['Viewport: 1'].view.setValues(nearPlane=239.919, 
    farPlane=431.932, width=178.812, height=101.129, cameraPosition=(-127.598, 
    -172.294, -147.415), cameraUpVector=(0.427251, 0.707811, -0.562549), 
    cameraTarget=(57.4772, 32.6149, 49.8823))
a = mdb.models['Box'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['Box_Implicit'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['Box_Implicit_Contact'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].view.setValues(nearPlane=465.749, 
    farPlane=774.15, width=392.791, height=222.148, cameraPosition=(111.019, 
    627.09, -124.012), cameraUpVector=(-0.875035, -0.159568, 0.457004), 
    cameraTarget=(70.5433, 28.5324, 43.8863))
session.viewports['Viewport: 1'].view.setValues(nearPlane=443.704, 
    farPlane=789.267, width=374.2, height=211.633, cameraPosition=(-103.664, 
    576.77, 280.843), cameraUpVector=(-0.451728, -0.740423, 0.49771), 
    cameraTarget=(71.5916, 28.7781, 41.9094))
session.viewports['Viewport: 1'].view.setValues(nearPlane=429.156, 
    farPlane=799.498, width=361.931, height=204.694, cameraPosition=(-357.91, 
    459.373, 173.316), cameraUpVector=(0.372822, -0.366967, 0.852256), 
    cameraTarget=(74.2684, 30.0141, 43.0415))
session.viewports['Viewport: 1'].view.setValues(nearPlane=431.439, 
    farPlane=796.831, width=363.856, height=205.783, cameraPosition=(-319.507, 
    417.114, 330.788), cameraUpVector=(0.527758, -0.509941, 0.679288), 
    cameraTarget=(73.7277, 30.6091, 40.8244))
session.viewports['Viewport: 1'].view.setValues(nearPlane=430.503, 
    farPlane=798.711, width=363.067, height=205.337, cameraPosition=(-300.257, 
    472.262, 271.207), cameraUpVector=(0.33956, -0.570481, 0.74783), 
    cameraTarget=(73.4506, 29.8152, 41.6821))
session.viewports['Viewport: 1'].view.setValues(nearPlane=446.296, 
    farPlane=782.917, width=216.55, height=122.472, viewOffsetX=0.958217, 
    viewOffsetY=-4.45203)
a = mdb.models['Box'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-2')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=OFF, 
    constraints=OFF, connectors=OFF, engineeringFeatures=OFF, 
    adaptiveMeshConstraints=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
o3 = session.openOdb(
    name='C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_2/Box_Try_1.odb')
#: Model: C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_2/Box_Try_1.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     4
#: Number of Meshes:             4
#: Number of Element Sets:       21
#: Number of Node Sets:          22
#: Number of Steps:              1
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
a = mdb.models['Box'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_2/Box_Try_1.odb'])
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=OFF)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=227.041, 
    farPlane=387.349, width=173.916, height=98.3606, cameraPosition=(210.276, 
    295.158, -35.6296), cameraUpVector=(-0.294815, 0.0456554, 0.954463), 
    cameraTarget=(66.3773, 30.122, 41.2958))
session.viewports['Viewport: 1'].view.setValues(nearPlane=253.173, 
    farPlane=368.571, width=193.934, height=109.682, cameraPosition=(66.2384, 
    327.782, 128.617), cameraUpVector=(0.0766225, -0.589008, 0.804486), 
    cameraTarget=(68.2721, 29.6928, 39.1351))
session.viewports['Viewport: 1'].view.setValues(nearPlane=233.07, 
    farPlane=395.02, width=178.535, height=100.973, cameraPosition=(-40.663, 
    223.818, 256.556), cameraUpVector=(0.393344, -0.807211, 0.440103), 
    cameraTarget=(68.3976, 29.8148, 38.9849))
session.viewports['Viewport: 1'].animationController.stop()
session.viewports['Viewport: 1'].animationController.showLastFrame()
session.viewports['Viewport: 1'].animationController.stop()
session.viewports['Viewport: 1'].animationController.incrementFrame()
session.viewports['Viewport: 1'].animationController.stop()
session.viewports['Viewport: 1'].animationController.incrementFrame()
session.viewports['Viewport: 1'].animationController.stop()
session.viewports['Viewport: 1'].animationController.incrementFrame()
session.viewports['Viewport: 1'].animationController.stop()
session.viewports['Viewport: 1'].animationController.decrementFrame()
session.viewports['Viewport: 1'].animationController.stop()
session.viewports['Viewport: 1'].animationController.decrementFrame()
session.viewports['Viewport: 1'].animationController.stop()
session.viewports['Viewport: 1'].animationController.decrementFrame()
session.viewports['Viewport: 1'].animationController.stop()
session.viewports['Viewport: 1'].animationController.decrementFrame()
session.viewports['Viewport: 1'].animationController.stop()
session.viewports['Viewport: 1'].animationController.decrementFrame()
session.viewports['Viewport: 1'].animationController.stop()
session.viewports['Viewport: 1'].animationController.decrementFrame()
session.viewports['Viewport: 1'].animationController.stop()
session.viewports['Viewport: 1'].animationController.decrementFrame()
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Step-1', frame=20)
p = mdb.models['Box'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
a = mdb.models['Box'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
o3 = session.openOdb(
    name='C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_2/Box_Try_2.odb')
#: Model: C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_2/Box_Try_2.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     4
#: Number of Meshes:             4
#: Number of Element Sets:       21
#: Number of Node Sets:          22
#: Number of Steps:              1
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
a = mdb.models['Box'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_2/Box_Try_2.odb'])
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Step-1', frame=20)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
p = mdb.models['Box'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
mdb.save()
#: The model database has been saved to "C:\Users\p2321038\Documents\GitHub\ABAQUS_Python_Course_2023\Project - Origami\Model_2\Box.cae".
