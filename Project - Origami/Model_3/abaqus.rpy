# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2022 replay file
# Internal Version: 2021_09_15-19.57.30 176069
# Run by p2321038 on Thu Dec 21 15:42:07 2023
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
    pathName='C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Box.cae')
#: The model database "C:\Users\p2321038\Documents\GitHub\ABAQUS_Python_Course_2023\Project - Origami\Model_3\Box.cae" has been opened.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
p = mdb.models['Box'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
a = mdb.models['Box'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    optimizationTasks=OFF, geometricRestrictions=OFF, stopConditions=OFF)
session.viewports['Viewport: 1'].view.setValues(nearPlane=258.84, 
    farPlane=430.523, width=192.915, height=109.105, cameraPosition=(-114.672, 
    319.037, 134.27), cameraUpVector=(0.264114, -0.498573, 0.825668), 
    cameraTarget=(58.9585, 40.6293, 47.6235))
o3 = session.openOdb(
    name='C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_1.odb')
#: Model: C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_1.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     5
#: Number of Meshes:             6
#: Number of Element Sets:       16
#: Number of Node Sets:          22
#: Number of Steps:              2
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
a = mdb.models['Box'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_1.odb'])
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=454.868, 
    farPlane=757.233, width=383.615, height=216.958, cameraPosition=(167.738, 
    629.992, 37.8997), cameraUpVector=(0.111911, -0.336407, 0.935047), 
    cameraTarget=(85.8078, 12.5019, 47.6326))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=0 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=458.594, 
    farPlane=745.056, width=386.758, height=218.736, cameraPosition=(60.9189, 
    634.64, 55.8219), cameraUpVector=(0.170875, -0.338967, 0.925153), 
    cameraTarget=(89.1875, 12.3661, 47.0656))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=1 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=3 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=3 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=3 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=3 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=3 )
p = mdb.models['Box'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].view.setValues(nearPlane=172.48, 
    farPlane=195.216, width=113.214, height=64.0299, cameraPosition=(32.5, 
    33.6231, 183.844), cameraUpVector=(0, 0.999981, -0.00610862))
p = mdb.models['Box_Implicit_Explicit'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
mdb.Model(name='Box_Explicit_Compressed', 
    objectToCopy=mdb.models['Box_Implicit_Explicit'])
#: The model "Box_Explicit_Compressed" has been created.
p = mdb.models['Box_Explicit_Compressed'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
a = mdb.models['Box_Explicit_Compressed'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].view.setValues(nearPlane=489.8, 
    farPlane=825.745, width=251.798, height=142.407, cameraPosition=(-223.184, 
    576.641, 279.392), cameraUpVector=(0.277466, -0.626587, 0.728295), 
    cameraTarget=(52.3063, 76.8463, 29.5708), viewOffsetX=2.76513, 
    viewOffsetY=5.4772)
session.viewports['Viewport: 1'].view.setValues(nearPlane=496.431, 
    farPlane=823.823, width=255.207, height=144.335, cameraPosition=(-170.202, 
    619.864, 236.798), cameraUpVector=(0.204871, -0.598204, 0.774713), 
    cameraTarget=(55.5967, 78.4482, 27.0732), viewOffsetX=2.80256, 
    viewOffsetY=5.55135)
session.viewports['Viewport: 1'].view.setValues(nearPlane=534.929, 
    farPlane=808.008, width=274.998, height=155.529, cameraPosition=(125.745, 
    699.539, -26.269), cameraUpVector=(-0.0870844, -0.27328, 0.957984), 
    cameraTarget=(76.7242, 79.5052, 9.16802), viewOffsetX=3.0199, 
    viewOffsetY=5.98186)
session.viewports['Viewport: 1'].view.setValues(nearPlane=517.198, 
    farPlane=847.941, width=265.884, height=150.374, cameraPosition=(-119.06, 
    664.83, 202.941), cameraUpVector=(0.133594, -0.569334, 0.811181), 
    cameraTarget=(56.9059, 93.1748, 28.7371), viewOffsetX=2.9198, 
    viewOffsetY=5.78359)
session.viewports['Viewport: 1'].view.setValues(nearPlane=489.858, 
    farPlane=822.436, width=251.829, height=142.425, cameraPosition=(-411.096, 
    -251.01, 397.713), cameraUpVector=(0.846084, 0.0853375, 0.526175), 
    cameraTarget=(25.2507, 21.6725, 46.5061), viewOffsetX=2.76546, 
    viewOffsetY=5.47785)
session.viewports['Viewport: 1'].view.setValues(nearPlane=512.613, 
    farPlane=794.71, width=263.527, height=149.041, cameraPosition=(136.54, 
    -616.612, 83.3871), cameraUpVector=(0.103292, 0.431499, 0.89618), 
    cameraTarget=(53.9678, -1.57678, 28.4892), viewOffsetX=2.89392, 
    viewOffsetY=5.73231)
session.viewports['Viewport: 1'].view.setValues(nearPlane=476.489, 
    farPlane=817.681, width=244.956, height=138.538, cameraPosition=(375.94, 
    -512.941, 203.794), cameraUpVector=(-0.457641, 0.39482, 0.796669), 
    cameraTarget=(69.0477, 1.64116, 33.1407), viewOffsetX=2.68999, 
    viewOffsetY=5.32836)
session.viewports['Viewport: 1'].view.setValues(width=231.12, height=130.713, 
    viewOffsetX=5.51001, viewOffsetY=4.59872)
session.viewports['Viewport: 1'].view.setValues(nearPlane=483.741, 
    farPlane=812.069, width=233.763, height=132.208, cameraPosition=(333.452, 
    -540.526, 186.475), cameraUpVector=(-0.32981, 0.455124, 0.827096), 
    cameraTarget=(66.2947, 0.945229, 33.0613), viewOffsetX=5.57303, 
    viewOffsetY=4.65132)
a = mdb.models['Box_Implicit_Explicit'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].view.setValues(nearPlane=452.421, 
    farPlane=802.654, width=381.551, height=215.791, cameraPosition=(-164.039, 
    512.997, 377.777), cameraUpVector=(0.351075, -0.707576, 0.613262), 
    cameraTarget=(70.8107, 44.321, 41.1936))
session.viewports['Viewport: 1'].view.setValues(nearPlane=451.676, 
    farPlane=803.07, width=380.923, height=215.436, cameraPosition=(-164.039, 
    512.997, 377.777), cameraUpVector=(0.0253985, -0.830239, 0.556828), 
    cameraTarget=(70.8107, 44.321, 41.1936))
session.viewports['Viewport: 1'].view.setValues(nearPlane=469.445, 
    farPlane=789.381, width=395.909, height=223.911, cameraPosition=(475.885, 
    193.1, 494.583), cameraUpVector=(-0.656761, -0.670005, 0.346062), 
    cameraTarget=(75.2952, 42.0792, 42.0122))
session.viewports['Viewport: 1'].view.setValues(nearPlane=467.695, 
    farPlane=798.299, width=394.433, height=223.077, cameraPosition=(671.14, 
    -149.402, 26.852), cameraUpVector=(-0.497761, -0.506658, 0.70394), 
    cameraTarget=(77.2918, 38.5769, 37.2293))
session.viewports['Viewport: 1'].view.setValues(nearPlane=480.316, 
    farPlane=780.425, width=405.078, height=229.097, cameraPosition=(554.396, 
    70.2621, 441.165), cameraUpVector=(-0.855552, -0.0669898, 0.513365), 
    cameraTarget=(75.4437, 42.0543, 43.788))
session.viewports['Viewport: 1'].view.setValues(nearPlane=453.401, 
    farPlane=788.589, width=382.379, height=216.259, cameraPosition=(240.707, 
    -397.169, 458.024), cameraUpVector=(-0.642683, 0.636078, 0.427039), 
    cameraTarget=(71.7642, 36.5714, 43.9857))
session.viewports['Viewport: 1'].view.setValues(width=408.722, height=231.158, 
    viewOffsetX=-4.43069, viewOffsetY=2.01941)
session.viewports['Viewport: 1'].view.setValues(nearPlane=439.243, 
    farPlane=804.307, width=394.084, height=222.879, cameraPosition=(328.289, 
    555.508, 254.715), cameraUpVector=(-0.586431, -0.390906, 0.70943), 
    cameraTarget=(61.8642, 34.8017, 40.2774), viewOffsetX=-4.27201, 
    viewOffsetY=1.94709)
session.viewports['Viewport: 1'].view.setValues(nearPlane=461.622, 
    farPlane=772.715, width=414.163, height=234.235, cameraPosition=(91.8751, 
    -558.543, 221.34), cameraUpVector=(-0.0955629, 0.59113, 0.800904), 
    cameraTarget=(57.6288, 35.8146, 37.8524), viewOffsetX=-4.48966, 
    viewOffsetY=2.04629)
a = mdb.models['Box_Implicit_Explicit'].rootAssembly
v1 = a.instances['Part-1-1'].vertices
v2 = a.instances['Part-2-1'].vertices
e1 = a.instances['Part-3-1'].edges
a.DatumCsysByThreePoints(origin=v1.findAt(coordinates=(65.0, 0.0, 0.0)), 
    point1=v2.findAt(coordinates=(65.0, 65.0, 0.0)), name='Datum csys-3', 
    coordSysType=CARTESIAN, point2=a.instances['Part-3-1'].InterestingPoint(
    edge=e1.findAt(coordinates=(165.0, 82.5, -1.0)), rule=MIDDLE))
session.viewports['Viewport: 1'].view.setValues(nearPlane=331.472, 
    farPlane=613.58, width=183.622, height=103.85, cameraPosition=(127.104, 
    454.31, 249.328), cameraUpVector=(-0.0366438, -0.698083, 0.715094), 
    cameraTarget=(49.943, -106.195, -11.4016), viewOffsetX=7.93479, 
    viewOffsetY=-16.6826)
a1 = mdb.models['Box_Implicit_Explicit'].rootAssembly
a1.rotate(instanceList=('Part-1-1', ), axisPoint=(65.0, 0.0, 0.0), 
    axisDirection=(0.0, 10.0, 0.0), angle=-45.0)
#: The instance Part-1-1 was rotated by -45. degrees about the axis defined by the point 65., 0., 0. and the vector 0., 10., 0.
session.viewports['Viewport: 1'].view.setValues(nearPlane=332.618, 
    farPlane=578.546, width=184.258, height=104.209, cameraPosition=(84.2866, 
    487.51, 56.3398), cameraUpVector=(0.0207427, -0.350671, 0.936285), 
    cameraTarget=(59.1585, -134.867, 45.5862), viewOffsetX=7.96224, 
    viewOffsetY=-16.7403)
a1 = mdb.models['Box_Implicit_Explicit'].rootAssembly
a1.rotate(instanceList=('Part-1-1', ), axisPoint=(65.0, 0.0, 0.0), 
    axisDirection=(0.0, 10.0, 0.0), angle=5.0)
#: The instance Part-1-1 was rotated by 5. degrees about the axis defined by the point 65., 0., 0. and the vector 0., 10., 0.
session.viewports['Viewport: 1'].view.setValues(nearPlane=334.646, 
    farPlane=576.428, width=153.974, height=87.0821, viewOffsetX=8.12075, 
    viewOffsetY=-20.6171)
session.viewports['Viewport: 1'].view.setValues(nearPlane=321.56, 
    farPlane=590.608, width=147.953, height=83.6768, cameraPosition=(-11.1074, 
    480.074, 89.1356), cameraUpVector=(0.103102, -0.404614, 0.908657), 
    cameraTarget=(94.5115, -131.351, 33.4232), viewOffsetX=7.80319, 
    viewOffsetY=-19.8109)
a1 = mdb.models['Box_Implicit_Explicit'].rootAssembly
a1.rotate(instanceList=('Part-2-1', ), axisPoint=(65.0, 0.0, 0.0), 
    axisDirection=(0.0, 10.0, 0.0), angle=45.0)
#: The instance Part-2-1 was rotated by 45. degrees about the axis defined by the point 65., 0., 0. and the vector 0., 10., 0.
a1 = mdb.models['Box_Implicit_Explicit'].rootAssembly
a1.rotate(instanceList=('Part-2-1', ), axisPoint=(65.0, 0.0, 0.0), 
    axisDirection=(0.0, 10.0, 0.0), angle=-5.0)
#: The instance Part-2-1 was rotated by -5. degrees about the axis defined by the point 65., 0., 0. and the vector 0., 10., 0.
session.viewports['Viewport: 1'].view.setValues(nearPlane=328.671, 
    farPlane=578.196, width=151.225, height=85.5273, cameraPosition=(44.7433, 
    480.447, 112.89), cameraUpVector=(0.0459322, -0.461829, 0.885779), 
    cameraTarget=(73.6317, -135.572, 24.6459), viewOffsetX=7.97576, 
    viewOffsetY=-20.249)
session.viewports['Viewport: 1'].view.setValues(nearPlane=302.999, 
    farPlane=634.951, width=259.896, height=146.988, cameraPosition=(-114.29, 
    416.501, 246.324), cameraUpVector=(0.28682, -0.636474, 0.71599), 
    cameraTarget=(126.316, -95.289, -14.9823), viewOffsetX=6.25596, 
    viewOffsetY=-13.0524)
a = mdb.models['Box_Implicit_Explicit'].rootAssembly
v11 = a.instances['Part-1-2'].vertices
e11 = a.instances['Part-1-2'].edges
a.DatumCsysByThreePoints(origin=v11.findAt(coordinates=(65.0, 0.0, 91.923882)), 
    point1=v11.findAt(coordinates=(65.0, 65.0, 91.923882)), 
    name='Datum csys-4', coordSysType=CARTESIAN, 
    point2=a.instances['Part-1-2'].InterestingPoint(edge=e11.findAt(
    coordinates=(59.254757, 0.0, 86.178639)), rule=MIDDLE))
a1 = mdb.models['Box_Implicit_Explicit'].rootAssembly
a1.rotate(instanceList=('Part-1-2', ), axisPoint=(65.0, 0.0, 91.923882), 
    axisDirection=(0.0, 10.0, 0.0), angle=45.0)
#: The instance Part-1-2 was rotated by 45. degrees about the axis defined by the point 65., 0., 91.923882 and the vector 0., 10., 0.
session.viewports['Viewport: 1'].view.setValues(nearPlane=330.861, 
    farPlane=623.864, width=283.795, height=160.504, cameraPosition=(20.4047, 
    457.263, 259.131), cameraUpVector=(-0.0330611, -0.704257, 0.709184), 
    cameraTarget=(73.8532, -104.945, -3.86537), viewOffsetX=6.83121, 
    viewOffsetY=-14.2526)
a1 = mdb.models['Box_Implicit_Explicit'].rootAssembly
a1.rotate(instanceList=('Part-1-2', ), axisPoint=(65.0, 0.0, 91.923882), 
    axisDirection=(0.0, 10.0, 0.0), angle=-5.0)
#: The instance Part-1-2 was rotated by -5. degrees about the axis defined by the point 65., 0., 91.923882 and the vector 0., 10., 0.
session.viewports['Viewport: 1'].view.setValues(nearPlane=290.599, 
    farPlane=618.301, width=249.261, height=140.973, cameraPosition=(-168.113, 
    283.49, 344.623), cameraUpVector=(0.615374, -0.589493, 0.523296), 
    cameraTarget=(163.66, -69.8622, -46.7469), viewOffsetX=5.99993, 
    viewOffsetY=-12.5182)
a1 = mdb.models['Box_Implicit_Explicit'].rootAssembly
a1.rotate(instanceList=('Part-1-3', ), axisPoint=(65.0, 0.0, 91.923882), 
    axisDirection=(0.0, 10.0, 0.0), angle=-45.0)
#: The instance Part-1-3 was rotated by -45. degrees about the axis defined by the point 65., 0., 91.923882 and the vector 0., 10., 0.
session.viewports['Viewport: 1'].view.setValues(nearPlane=315.506, 
    farPlane=585.271, width=270.625, height=153.055, cameraPosition=(77.1855, 
    478.019, 116.509), cameraUpVector=(0.00984758, -0.428827, 0.90335), 
    cameraTarget=(53.9749, -141.246, 52.6718), viewOffsetX=6.51418, 
    viewOffsetY=-13.5911)
a1 = mdb.models['Box_Implicit_Explicit'].rootAssembly
a1.rotate(instanceList=('Part-1-3', ), axisPoint=(65.0, 0.0, 91.923882), 
    axisDirection=(0.0, 10.0, 0.0), angle=5.0)
#: The instance Part-1-3 was rotated by 5. degrees about the axis defined by the point 65., 0., 91.923882 and the vector 0., 10., 0.
session.viewports['Viewport: 1'].view.setValues(nearPlane=302.061, 
    farPlane=604.729, width=259.093, height=146.533, cameraPosition=(-71.4725, 
    465.454, 59.8887), cameraUpVector=(0.135627, -0.281385, 0.949985), 
    cameraTarget=(108.228, -130.821, 76.2129), viewOffsetX=6.23658, 
    viewOffsetY=-13.0119)
a1 = mdb.models['Box_Implicit_Explicit'].rootAssembly
a1.translate(instanceList=('Part-1-3', 'Part-1-2'), vector=(0.0, 0.0, 
    -80.593635))
#: The instances were translated by 0., 0., -80.593635 with respect to the assembly coordinate system
session.viewports['Viewport: 1'].view.setValues(nearPlane=301.354, 
    farPlane=605.567, width=157.566, height=89.1134, cameraPosition=(-164.06, 
    428.431, 39.936), cameraUpVector=(0.211737, -0.179927, 0.960657), 
    cameraTarget=(144.303, -110.816, 87.1415), viewOffsetX=2.72218, 
    viewOffsetY=-25.8957)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    renderShellThickness=ON)
session.viewports['Viewport: 1'].view.setValues(nearPlane=313.901, 
    farPlane=605.104, width=166.245, height=94.022, cameraPosition=(-105.823, 
    450.169, 103.847), cameraUpVector=(0.105004, -0.430626, 0.896443), 
    cameraTarget=(116.913, -127.187, 32.0668), viewOffsetX=2.28813, 
    viewOffsetY=-26.3516)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Release')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Loading')
del mdb.models['Box_Implicit_Explicit'].steps['Loading']
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Release')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON, adaptiveMeshConstraints=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
mdb.Job(name='Explicit_Compressed_5', model='Box_Explicit_Compressed', 
    description='', type=ANALYSIS, atTime=None, waitMinutes=0, waitHours=0, 
    queue=None, memory=90, memoryUnits=PERCENTAGE, explicitPrecision=SINGLE, 
    nodalOutputPrecision=SINGLE, echoPrint=OFF, modelPrint=OFF, 
    contactPrint=OFF, historyPrint=OFF, userSubroutine='', scratch='', 
    resultsFormat=ODB, parallelizationMethodExplicit=DOMAIN, numDomains=2, 
    activateLoadBalancing=False, numThreadsPerMpiProcess=1, 
    multiprocessingMode=DEFAULT, numCpus=2)
mdb.jobs['Explicit_Compressed_5'].submit(consistencyChecking=OFF)
#: The job input file "Explicit_Compressed_5.inp" has been submitted for analysis.
#: Job Explicit_Compressed_5: Analysis Input File Processor completed successfully.
#: Job Explicit_Compressed_5: Abaqus/Explicit Packager completed successfully.
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_1.odb'])
o3 = session.openOdb(
    name='C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_Compressed_5.odb')
#: Model: C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_Compressed_5.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     5
#: Number of Meshes:             6
#: Number of Element Sets:       17
#: Number of Node Sets:          22
#: Number of Steps:              2
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=1500.96, 
    farPlane=2306.07, width=787.668, height=445.475, cameraPosition=(1521.02, 
    1109.89, 1113.42), cameraUpVector=(-0.740963, -0.385949, 0.549562), 
    cameraTarget=(422.027, 10.8962, 14.4269))
session.viewports['Viewport: 1'].view.setValues(nearPlane=1693.78, 
    farPlane=2084.07, width=888.856, height=502.703, cameraPosition=(680.81, 
    458.908, 1846.28), cameraUpVector=(-0.251375, -0.964991, -0.0748559), 
    cameraTarget=(422.027, 10.8962, 14.4269))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=1028.75, 
    farPlane=1335.15, width=396.21, height=224.081, cameraPosition=(-20.8879, 
    1193.69, 258.858), cameraUpVector=(-0.0222575, -0.545852, 0.837591), 
    cameraTarget=(97.6377, -653.698, -184.389), viewOffsetX=28.0672, 
    viewOffsetY=2.06388)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=1 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=1029.02, 
    farPlane=1337.23, width=396.312, height=224.139, cameraPosition=(-40.4678, 
    1193.08, 257.788), cameraUpVector=(-0.0167502, -0.545533, 0.837927), 
    cameraTarget=(109.508, -652.488, -183.537), viewOffsetX=28.0745, 
    viewOffsetY=2.06441)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=1028.04, 
    farPlane=1343.67, width=395.935, height=223.926, cameraPosition=(-95.0694, 
    1189.69, 254.398), cameraUpVector=(-0.00143069, -0.544172, 0.838978), 
    cameraTarget=(142.389, -648.106, -180.927), viewOffsetX=28.0478, 
    viewOffsetY=2.06245)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=3 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=1028.31, 
    farPlane=1344.6, width=396.038, height=223.984, cameraPosition=(-103.303, 
    1188.96, 253.835), cameraUpVector=(0.000874762, -0.543907, 0.839151), 
    cameraTarget=(147.32, -647.318, -180.504), viewOffsetX=28.0551, 
    viewOffsetY=2.06299)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=4 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=5 )
p = mdb.models['Box_Implicit_Explicit'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
a = mdb.models['Box_Implicit_Explicit'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['Box_Implicit_Explicit'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.jobs['Explicit_Compressed_5'].kill()
#: Error in job Explicit_Compressed_5: Process terminated by external request (SIGTERM or SIGINT received).
#: Job Explicit_Compressed_5: Abaqus/Explicit was terminated prior to analysis completion.
#: ERROR in job messaging system: Error in connection to analysis
#: Error in job Explicit_Compressed_5: Abaqus/Explicit Analysis exited with an error - Please see the  status file for possible error messages if the file exists.
a = mdb.models['Box_Explicit_Compressed'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.models.changeKey(fromName='Box_Explicit_Compressed', toName='Box_Explicit')
a = mdb.models['Box_Explicit'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['Box_Implicit_Explicit'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.models.changeKey(fromName='Box_Implicit_Explicit', 
    toName='Box_Explicit_Compressed')
a = mdb.models['Box_Explicit_Compressed'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.Job(name='Explicit_Compressed_5_deg', 
    objectToCopy=mdb.jobs['Explicit_Compressed_5'])
del mdb.jobs['Explicit_Compressed_5']
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Release')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=ON)
del mdb.models['Box_Explicit_Compressed'].steps['Release']
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
mdb.models['Box_Explicit_Compressed'].StaticStep(name='Release', 
    previous='Initial')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Release')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=OFF)
mdb.jobs['Explicit_Compressed_5_deg'].submit(consistencyChecking=OFF)
#: The job input file "Explicit_Compressed_5_deg.inp" has been submitted for analysis.
#: Job Explicit_Compressed_5_deg: Analysis Input File Processor completed successfully.
#: Job Explicit_Compressed_5_deg: Abaqus/Standard completed successfully.
#: Job Explicit_Compressed_5_deg completed successfully. 
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_Compressed_5.odb'])
o3 = session.openOdb(
    name='C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_Compressed_5_deg.odb')
#: Model: C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_Compressed_5_deg.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     5
#: Number of Meshes:             6
#: Number of Element Sets:       17
#: Number of Node Sets:          20
#: Number of Steps:              1
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=438.468, 
    farPlane=735.891, width=348.536, height=197.119, cameraPosition=(176.411, 
    525.55, -289.714), cameraUpVector=(-0.887497, 0.0652115, 0.456176), 
    cameraTarget=(71.2049, 31.3697, 2.88754))
session.viewports['Viewport: 1'].view.setValues(nearPlane=412.246, 
    farPlane=746.68, width=327.692, height=185.33, cameraPosition=(-204.999, 
    473.105, 271.391), cameraUpVector=(0.0505426, -0.781917, 0.62133), 
    cameraTarget=(69.0517, 31.0736, 6.05521))
session.viewports['Viewport: 1'].view.setValues(nearPlane=411.567, 
    farPlane=746.462, width=327.152, height=185.025, cameraPosition=(-273.659, 
    414.572, 282.306), cameraUpVector=(0.288509, -0.711656, 0.640553), 
    cameraTarget=(69.5733, 31.5182, 5.9723))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=1 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=1 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=1 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=1 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=1 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=1 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=1 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=1 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=1 )
p = mdb.models['Box_Explicit_Compressed'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
a = mdb.models['Box_Explicit_Compressed'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=ON)
del mdb.models['Box_Explicit_Compressed'].steps['Release']
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
mdb.models['Box_Explicit_Compressed'].ExplicitDynamicsStep(name='Step-1', 
    previous='Initial', improvedDtMethod=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=OFF)
mdb.jobs['Explicit_Compressed_5_deg'].submit(consistencyChecking=OFF)
#: The job input file "Explicit_Compressed_5_deg.inp" has been submitted for analysis.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON)
#: Job Explicit_Compressed_5_deg: Analysis Input File Processor completed successfully.
#: Job Explicit_Compressed_5_deg: Abaqus/Explicit Packager completed successfully.
mdb.models['Box_Explicit_Compressed'].Gravity(name='Load-1', 
    createStepName='Step-1', comp3=-9810.0, distributionType=UNIFORM, field='')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
o3 = session.openOdb(
    name='C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_Compressed_5_deg.odb')
#: Model: C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_Compressed_5_deg.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     5
#: Number of Meshes:             6
#: Number of Element Sets:       16
#: Number of Node Sets:          21
#: Number of Steps:              1
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=438.917, 
    farPlane=730.63, width=348.893, height=197.321, cameraPosition=(113.372, 
    604.066, -109.861), cameraUpVector=(-0.929062, -0.211579, 0.303443), 
    cameraTarget=(69.9566, 32.2552, -0.110981))
session.viewports['Viewport: 1'].view.setValues(nearPlane=431.831, 
    farPlane=727.654, width=343.261, height=194.136, cameraPosition=(-508.675, 
    -38.5539, 48.3726), cameraUpVector=(0.458633, -0.499272, 0.735108), 
    cameraTarget=(68.9903, 31.2569, 0.134827))
session.viewports['Viewport: 1'].view.setValues(nearPlane=419.675, 
    farPlane=732.927, width=333.599, height=188.671, cameraPosition=(-145.342, 
    418.014, 377.214), cameraUpVector=(0.29291, -0.819382, 0.492764), 
    cameraTarget=(66.4072, 28.011, -2.20306))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=439.887, 
    farPlane=711.248, width=273.001, height=154.399, viewOffsetX=7.63819, 
    viewOffsetY=-5.02357)
session.viewports['Viewport: 1'].view.setValues(nearPlane=435.112, 
    farPlane=718.376, width=270.038, height=152.723, cameraPosition=(-46.8542, 
    573.577, 170.6), cameraUpVector=(-0.102782, -0.614344, 0.782315), 
    cameraTarget=(63.131, 25.1574, 3.15828), viewOffsetX=7.55529, 
    viewOffsetY=-4.96905)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=1 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=445.211, 
    farPlane=710.23, width=276.305, height=156.268, cameraPosition=(25.28, 
    608.853, 2.7233), cameraUpVector=(-0.0817342, -0.336458, 0.938145), 
    cameraTarget=(62.9332, 26.207, 4.49596), viewOffsetX=7.73065, 
    viewOffsetY=-5.08438)
session.viewports['Viewport: 1'].view.setValues(nearPlane=419.56, 
    farPlane=744.577, width=260.386, height=147.265, cameraPosition=(-197.404, 
    551.932, 17.452), cameraUpVector=(0.209568, -0.294206, 0.932483), 
    cameraTarget=(65.4266, 30.7805, 2.6684), viewOffsetX=7.28524, 
    viewOffsetY=-4.79144)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=3 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=4 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=5 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=6 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=7 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=7 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=7 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=7 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=7 )
p = mdb.models['Box_Explicit_Compressed'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
a = mdb.models['Box_Explicit_Compressed'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['Box_Explicit_Compressed'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.jobs['Explicit_Compressed_5_deg'].kill()
#: Error in job Explicit_Compressed_5_deg: Process terminated by external request (SIGTERM or SIGINT received).
#: Job Explicit_Compressed_5_deg: Abaqus/Explicit was terminated prior to analysis completion.
#: ERROR in job messaging system: Error in connection to analysis
#: Error in job Explicit_Compressed_5_deg: Abaqus/Explicit Analysis exited with an error - Please see the  status file for possible error messages if the file exists.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON, 
    constraints=ON, connectors=ON, engineeringFeatures=ON)
mdb.models['Box_Explicit_Compressed'].ContactExp(name='Int-1', 
    createStepName='Step-1')
mdb.models['Box_Explicit_Compressed'].interactions['Int-1'].includedPairs.setValuesInStep(
    stepName='Step-1', useAllstar=ON)
mdb.models['Box_Explicit_Compressed'].interactions['Int-1'].contactPropertyAssignments.appendInStep(
    stepName='Step-1', assignments=((GLOBAL, SELF, 'IntProp-1'), ))
#: The interaction "Int-1" has been created.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=OFF, 
    constraints=OFF, connectors=OFF, engineeringFeatures=OFF)
mdb.jobs['Explicit_Compressed_5_deg'].submit(consistencyChecking=OFF)
#: The job input file "Explicit_Compressed_5_deg.inp" has been submitted for analysis.
#: Job Explicit_Compressed_5_deg: Analysis Input File Processor completed successfully.
session.viewports['Viewport: 1'].view.setValues(nearPlane=318.281, 
    farPlane=596.232, width=168.565, height=95.4521, cameraPosition=(-60.3607, 
    474.057, 28.5), cameraUpVector=(0.0522107, -0.282764, 0.957767), 
    cameraTarget=(99.8132, -127.203, 59.0719), viewOffsetX=2.32006, 
    viewOffsetY=-26.7193)
#: Job Explicit_Compressed_5_deg: Abaqus/Explicit Packager completed successfully.
session.viewports['Viewport: 1'].view.setValues(nearPlane=325.554, 
    farPlane=588.958, width=87.2943, height=49.4315, viewOffsetX=-3.46779, 
    viewOffsetY=-34.5648)
session.viewports['Viewport: 1'].view.setValues(nearPlane=319.379, 
    farPlane=595.065, width=85.6385, height=48.4939, cameraPosition=(-104.159, 
    456.309, 59.755), cameraUpVector=(0.116737, -0.331338, 0.936263), 
    cameraTarget=(118.093, -125.558, 47.9197), viewOffsetX=-3.40201, 
    viewOffsetY=-33.9092)
session.viewports['Viewport: 1'].view.setValues(nearPlane=324.308, 
    farPlane=590.242, width=87.0679, height=49.2423, cameraPosition=(-68.192, 
    471.53, 32.5247), cameraUpVector=(0.150875, -0.262318, 0.953114), 
    cameraTarget=(108.99, -125.175, 58.1252), viewOffsetX=-3.45452, 
    viewOffsetY=-34.4325)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    renderShellThickness=OFF)
session.viewports['Viewport: 1'].view.setValues(nearPlane=318.018, 
    farPlane=596.521, width=158.516, height=89.6507, viewOffsetX=4.85831, 
    viewOffsetY=-28.5109)
session.viewports['Viewport: 1'].view.setValues(nearPlane=311.235, 
    farPlane=608.908, width=155.135, height=87.7388, cameraPosition=(-133.239, 
    439.618, 98.8451), cameraUpVector=(0.218601, -0.371255, 0.902432), 
    cameraTarget=(133.207, -119.795, 34.2738), viewOffsetX=4.7547, 
    viewOffsetY=-27.9029)
session.viewports['Viewport: 1'].view.setValues(nearPlane=365.683, 
    farPlane=541.099, width=182.275, height=103.088, cameraPosition=(20.849, 
    327.77, -338.291), cameraUpVector=(0.0845401, 0.573063, 0.815139), 
    cameraTarget=(78.2228, -34.5528, 165.234), viewOffsetX=5.58649, 
    viewOffsetY=-32.7843)
session.viewports['Viewport: 1'].view.setValues(nearPlane=308.175, 
    farPlane=576.815, width=153.61, height=86.8763, cameraPosition=(466.726, 
    167.51, -127.957), cameraUpVector=(-0.251381, 0.642065, 0.724265), 
    cameraTarget=(-94.2087, 17.0325, 97.4679), viewOffsetX=4.70795, 
    viewOffsetY=-27.6286)
session.viewports['Viewport: 1'].view.setValues(nearPlane=324.804, 
    farPlane=560.187, width=12.0397, height=6.80918, viewOffsetX=6.09313, 
    viewOffsetY=-32.1679)
a1 = mdb.models['Box_Explicit_Compressed'].rootAssembly
a1.translate(instanceList=('Part-2-1', 'Part-1-1', 'Part-1-2', 'Part-1-3'), 
    vector=(0.0, 0.0, -1.0))
#: The instances were translated by 0., 0., -1. with respect to the assembly coordinate system
session.viewports['Viewport: 1'].view.setValues(nearPlane=341.888, 
    farPlane=670.724, width=268.196, height=151.682, cameraPosition=(356.505, 
    439.873, 80.1907), cameraUpVector=(-0.367859, -0.321242, 0.872632), 
    cameraTarget=(15.9201, -73.1447, -14.2709), viewOffsetX=59.737, 
    viewOffsetY=-15.6837)
o3 = session.openOdb(
    name='C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_Compressed_5_deg.odb')
#: Model: C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_Compressed_5_deg.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     5
#: Number of Meshes:             6
#: Number of Element Sets:       17
#: Number of Node Sets:          22
#: Number of Steps:              1
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=1820.95, 
    farPlane=2966.86, width=952.704, height=538.814, cameraPosition=(-429.582, 
    -1560.88, -1190.12), cameraUpVector=(-0.777882, 0.616889, 0.119779))
session.viewports['Viewport: 1'].view.setValues(session.views['Iso'])
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=2094.5, 
    farPlane=2615.6, width=1095.83, height=619.758, cameraPosition=(919.996, 
    2237.29, -249.558), cameraUpVector=(-0.779036, 0.128541, 0.613662), 
    cameraTarget=(-7.61438, 95.324, 327.614))
session.viewports['Viewport: 1'].view.setValues(nearPlane=2116.35, 
    farPlane=2593.75, width=1107.26, height=626.225, cameraPosition=(919.996, 
    2237.29, -249.558), cameraUpVector=(-0.737832, 0.12412, 0.663475), 
    cameraTarget=(-7.61438, 95.324, 327.614))
session.viewports['Viewport: 1'].view.setValues(nearPlane=2116.4, 
    farPlane=2593.69, width=1107.29, height=626.241, viewOffsetX=141.125, 
    viewOffsetY=-336.789)
session.viewports['Viewport: 1'].view.setValues(nearPlane=2042.23, 
    farPlane=2520.85, width=1068.49, height=604.296, cameraPosition=(-701.567, 
    2197.35, 269.554), cameraUpVector=(-0.197481, -0.394187, 0.897562), 
    cameraTarget=(177.51, -38.2475, 374.12), viewOffsetX=136.179, 
    viewOffsetY=-324.987)
session.viewports['Viewport: 1'].view.setValues(nearPlane=2080.79, 
    farPlane=2497.94, width=1088.66, height=615.708, cameraPosition=(63.1098, 
    2099.37, 1059.31), cameraUpVector=(-0.167391, -0.616867, 0.769062), 
    cameraTarget=(207.673, -179.25, 305.265), viewOffsetX=138.75, 
    viewOffsetY=-331.123)
session.viewports['Viewport: 1'].view.setValues(nearPlane=2123.8, 
    farPlane=2454.92, width=677.334, height=383.075, viewOffsetX=191.106, 
    viewOffsetY=-306.749)
session.viewports['Viewport: 1'].view.setValues(nearPlane=2107.13, 
    farPlane=2480.4, width=672.018, height=380.068, cameraPosition=(722.516, 
    2241.3, 309.566), cameraUpVector=(-0.212576, -0.276267, 0.937277), 
    cameraTarget=(189.392, -102.951, 352.809), viewOffsetX=189.606, 
    viewOffsetY=-304.342)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=1 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=2037.87, 
    farPlane=2554.31, width=1458.74, height=825.008, viewOffsetX=226.725, 
    viewOffsetY=-397.248)
session.viewports['Viewport: 1'].view.setValues(nearPlane=2030.31, 
    farPlane=2561.88, width=1453.32, height=821.945, viewOffsetX=233.007, 
    viewOffsetY=-255.217)
session.viewports['Viewport: 1'].view.setValues(nearPlane=2143.65, 
    farPlane=2448.53, width=288.672, height=163.262, viewOffsetX=180.488, 
    viewOffsetY=-100.298)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=3 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=4 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=1762.29, 
    farPlane=2841.16, width=4327.84, height=2447.67, viewOffsetX=818.675, 
    viewOffsetY=-511.03)
session.viewports['Viewport: 1'].view.setValues(nearPlane=1749.95, 
    farPlane=2853.5, width=4297.54, height=2430.53, viewOffsetX=656.449, 
    viewOffsetY=97.921)
session.viewports['Viewport: 1'].view.setValues(nearPlane=2102.01, 
    farPlane=2501.44, width=685.622, height=387.762, viewOffsetX=179.372, 
    viewOffsetY=496.868)
session.viewports['Viewport: 1'].view.setValues(nearPlane=2126.97, 
    farPlane=2784.19, width=693.761, height=392.365, cameraPosition=(712.676, 
    2278.29, 1250.19), cameraUpVector=(-0.479197, -0.535643, 0.695311), 
    cameraTarget=(346.839, 47.0919, 431.945), viewOffsetX=181.502, 
    viewOffsetY=502.767)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=5 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=6 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=1923.97, 
    farPlane=2886.86, width=1826.27, height=1032.87, viewOffsetX=283.73, 
    viewOffsetY=278.445)
session.viewports['Viewport: 1'].view.setValues(nearPlane=1914.91, 
    farPlane=2895.92, width=1817.67, height=1028.01, viewOffsetX=230.206, 
    viewOffsetY=472.035)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='U', outputPosition=NODAL, refinement=(INVARIANT, 
    'Magnitude'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='U', outputPosition=NODAL, refinement=(COMPONENT, 'U3'), )
session.viewports['Viewport: 1'].view.setValues(nearPlane=2069.38, 
    farPlane=2741.45, width=239.638, height=135.53, viewOffsetX=21.2047, 
    viewOffsetY=708.762)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=7 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=8 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=9 )
p = mdb.models['Box_Explicit_Compressed'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
a = mdb.models['Box_Explicit_Compressed'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['Box_Explicit_Compressed'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.jobs['Explicit_Compressed_5_deg'].kill()
#: Error in job Explicit_Compressed_5_deg: Process terminated by external request (SIGTERM or SIGINT received).
#: Job Explicit_Compressed_5_deg: Abaqus/Explicit was terminated prior to analysis completion.
#: ERROR in job messaging system: Error in connection to analysis
#: Error in job Explicit_Compressed_5_deg: Abaqus/Explicit Analysis exited with an error - Please see the  status file for possible error messages if the file exists.
mdb.jobs['Explicit_Compressed_5_deg'].submit(consistencyChecking=OFF)
#: The job input file "Explicit_Compressed_5_deg.inp" has been submitted for analysis.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON, 
    constraints=ON, connectors=ON, engineeringFeatures=ON)
#: Job Explicit_Compressed_5_deg: Analysis Input File Processor completed successfully.
#: Job Explicit_Compressed_5_deg: Abaqus/Explicit Packager completed successfully.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, interactions=OFF, constraints=OFF, 
    engineeringFeatures=OFF)
o3 = session.openOdb(
    name='C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_Compressed_5_deg.odb')
#: Model: C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_Compressed_5_deg.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     5
#: Number of Meshes:             6
#: Number of Element Sets:       17
#: Number of Node Sets:          22
#: Number of Steps:              1
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
a = mdb.models['Box_Explicit_Compressed'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_Compressed_5_deg.odb'])
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=262.491, 
    farPlane=747, width=471.615, height=266.728, viewOffsetX=67.4586, 
    viewOffsetY=7.47044)
session.viewports['Viewport: 1'].view.setValues(nearPlane=501.876, 
    farPlane=989.472, width=901.715, height=509.976, cameraPosition=(498.703, 
    386.414, -360.866), cameraUpVector=(-0.947815, 0.00462434, -0.318787), 
    cameraTarget=(151.003, 179.58, 59.7091), viewOffsetX=128.979, 
    viewOffsetY=14.2833)
session.viewports['Viewport: 1'].view.setValues(width=877.31, height=496.173, 
    viewOffsetX=131.782, viewOffsetY=22.1932)
session.viewports['Viewport: 1'].view.setValues(nearPlane=513.471, 
    farPlane=1054.8, width=981.434, height=555.062, cameraPosition=(-10.3903, 
    264.504, -619.314), cameraUpVector=(-0.658389, 0.383762, 0.647496), 
    cameraTarget=(150.256, 128.608, -74.9943), viewOffsetX=147.423, 
    viewOffsetY=24.8273)
session.viewports['Viewport: 1'].view.setValues(nearPlane=545.13, 
    farPlane=1055.59, width=1041.95, height=589.286, cameraPosition=(-710.496, 
    23.5821, 379.174), cameraUpVector=(0.662789, 0.122122, 0.738781), 
    cameraTarget=(-178.75, 103.115, 152.283), viewOffsetX=156.513, 
    viewOffsetY=26.3581)
session.viewports['Viewport: 1'].view.setValues(nearPlane=411.249, 
    farPlane=994.841, width=786.053, height=444.562, cameraPosition=(-292.953, 
    603.585, 393.11), cameraUpVector=(0.631118, -0.383232, 0.674406), 
    cameraTarget=(66.778, 226.44, 130.596), viewOffsetX=118.074, 
    viewOffsetY=19.8847)
session.viewports['Viewport: 1'].view.setValues(nearPlane=462.972, 
    farPlane=943.118, width=476.629, height=269.563, viewOffsetX=130.351, 
    viewOffsetY=58.5817)
session.viewports['Viewport: 1'].view.setValues(nearPlane=468.933, 
    farPlane=827.51, width=482.766, height=273.034, cameraPosition=(135.995, 
    638.774, -139.497), cameraUpVector=(0.546095, -0.139314, 0.826058), 
    cameraTarget=(160.828, 68.8398, -16.5459), viewOffsetX=132.029, 
    viewOffsetY=59.3361)
session.viewports['Viewport: 1'].view.setValues(nearPlane=468.635, 
    farPlane=827.808, width=482.459, height=272.861, cameraPosition=(227.82, 
    670.34, -11.7207), cameraUpVector=(-0.196169, -0.140506, 0.970451), 
    cameraTarget=(252.653, 100.406, 111.23), viewOffsetX=131.945, 
    viewOffsetY=59.2984)
session.viewports['Viewport: 1'].view.setValues(nearPlane=474.201, 
    farPlane=840.957, width=488.19, height=276.102, cameraPosition=(122.283, 
    712.849, 164.071), cameraUpVector=(0.189205, -0.450891, 0.872295), 
    cameraTarget=(215.448, 144.029, 72.843), viewOffsetX=133.512, 
    viewOffsetY=60.0027)
session.viewports['Viewport: 1'].view.setValues(nearPlane=470.614, 
    farPlane=844.544, width=484.497, height=274.013, viewOffsetX=129.99, 
    viewOffsetY=67.5028)
session.viewports['Viewport: 1'].view.setValues(nearPlane=436.293, 
    farPlane=908.887, width=449.164, height=254.03, cameraPosition=(8.26794, 
    642.155, 479.623), cameraUpVector=(0.205658, -0.776602, 0.595478), 
    cameraTarget=(200.088, 195.199, 157.142), viewOffsetX=120.51, 
    viewOffsetY=62.5801)
session.viewports['Viewport: 1'].view.setValues(nearPlane=466.929, 
    farPlane=878.252, width=167.9, height=94.9581, viewOffsetX=134.834, 
    viewOffsetY=95.29)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=1 )
p = mdb.models['Box_Explicit_Compressed'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
a = mdb.models['Box_Explicit_Compressed'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].view.setValues(nearPlane=397.154, 
    farPlane=727.631, width=311.549, height=176.2, cameraPosition=(-262.132, 
    478.268, 130.064), cameraUpVector=(0.217691, -0.540068, 0.81298), 
    cameraTarget=(156.052, 40.6169, -17.2172), viewOffsetX=69.3933, 
    viewOffsetY=-18.2189)
mdb.jobs['Explicit_Compressed_5_deg'].kill()
#: Error in job Explicit_Compressed_5_deg: Process terminated by external request (SIGTERM or SIGINT received).
#: Job Explicit_Compressed_5_deg: Abaqus/Explicit was terminated prior to analysis completion.
#: ERROR in job messaging system: Error in connection to analysis
#: Error in job Explicit_Compressed_5_deg: Abaqus/Explicit Analysis exited with an error - Please see the  status file for possible error messages if the file exists.
session.viewports['Viewport: 1'].view.setValues(nearPlane=400.927, 
    farPlane=723.858, width=245.553, height=139.047, viewOffsetX=57.8048, 
    viewOffsetY=-6.75304)
session.viewports['Viewport: 1'].view.setValues(nearPlane=428.861, 
    farPlane=731.759, width=262.661, height=148.735, cameraPosition=(-411.519, 
    311.821, -195.585), cameraUpVector=(0.197549, 0.261293, 0.944828), 
    cameraTarget=(144.471, 85.1993, -29.3759), viewOffsetX=61.8322, 
    viewOffsetY=-7.22355)
session.viewports['Viewport: 1'].view.setValues(nearPlane=402.181, 
    farPlane=725.951, width=246.321, height=139.482, cameraPosition=(-287.318, 
    459.502, 145.521), cameraUpVector=(0.610597, -0.216317, 0.761825), 
    cameraTarget=(153.685, 64.1291, -47.6227), viewOffsetX=57.9856, 
    viewOffsetY=-6.77417)
session.viewports['Viewport: 1'].view.setValues(nearPlane=406.716, 
    farPlane=735.518, width=249.098, height=141.055, cameraPosition=(-209.235, 
    540.71, -14.6909), cameraUpVector=(0.383225, -0.156368, 0.910323), 
    cameraTarget=(161.019, 39.8807, -28.4715), viewOffsetX=58.6394, 
    viewOffsetY=-6.85055)
session.viewports['Viewport: 1'].view.setValues(nearPlane=427.035, 
    farPlane=704.877, width=261.543, height=148.102, cameraPosition=(47.0056, 
    592.673, 119.585), cameraUpVector=(0.156778, -0.524247, 0.83701), 
    cameraTarget=(154.704, -3.44359, -25.8585), viewOffsetX=61.569, 
    viewOffsetY=-7.1928)
session.viewports['Viewport: 1'].view.setValues(nearPlane=431.523, 
    farPlane=710.258, width=264.292, height=149.659, cameraPosition=(62.5184, 
    609.357, -10.1336), cameraUpVector=(0.13719, -0.324513, 0.93588), 
    cameraTarget=(153.516, -6.92256, -15.2785), viewOffsetX=62.2161, 
    viewOffsetY=-7.2684)
session.viewports['Viewport: 1'].view.setValues(nearPlane=421.643, 
    farPlane=706.575, width=258.241, height=146.233, cameraPosition=(13.3568, 
    576.653, 168.076), cameraUpVector=(0.295177, -0.566823, 0.769144), 
    cameraTarget=(155.911, 5.99474, -37.1928), viewOffsetX=60.7917, 
    viewOffsetY=-7.10199)
session.viewports['Viewport: 1'].view.setValues(nearPlane=411.128, 
    farPlane=707.172, width=251.802, height=142.586, cameraPosition=(-327.094, 
    338.427, 273.265), cameraUpVector=(0.540329, -0.525278, 0.657364), 
    cameraTarget=(157.002, 76.2047, -18.2797), viewOffsetX=59.2756, 
    viewOffsetY=-6.92487)
session.viewports['Viewport: 1'].view.setValues(width=237.081, height=134.25, 
    viewOffsetX=60.358, viewOffsetY=-6.33168)
session.viewports['Viewport: 1'].view.setValues(nearPlane=403.985, 
    farPlane=720.966, width=232.581, height=131.702, cameraPosition=(-259.759, 
    459.573, 192.655), cameraUpVector=(0.397346, -0.497989, 0.770794), 
    cameraTarget=(162.627, 53.1175, -18.2751), viewOffsetX=59.2125, 
    viewOffsetY=-6.21152)
session.viewports['Viewport: 1'].view.setValues(width=247.75, height=140.292, 
    viewOffsetX=58.1864, viewOffsetY=-7.39683)
session.viewports['Viewport: 1'].view.setValues(nearPlane=409.98, 
    farPlane=732.167, width=251.098, height=142.188, cameraPosition=(-149.467, 
    566.123, -40.3098), cameraUpVector=(0.104403, -0.24772, 0.96319), 
    cameraTarget=(161.541, 28.0812, 3.19798), viewOffsetX=58.9729, 
    viewOffsetY=-7.49681)
session.viewports['Viewport: 1'].view.setValues(nearPlane=420.961, 
    farPlane=718.682, width=257.824, height=145.996, cameraPosition=(-15.354, 
    602.584, -13.742), cameraUpVector=(0.17816, -0.290787, 0.940054), 
    cameraTarget=(159.34, 4.60209, -10.9214), viewOffsetX=60.5524, 
    viewOffsetY=-7.6976)
session.viewports['Viewport: 1'].view.setValues(nearPlane=409.536, 
    farPlane=722.022, width=250.827, height=142.034, cameraPosition=(-92.1309, 
    570.354, 118.35), cameraUpVector=(0.220075, -0.479179, 0.849679), 
    cameraTarget=(162.265, 17.5155, -14.9175), viewOffsetX=58.909, 
    viewOffsetY=-7.48869)
mdb.Model(name='Box_Explicit_Compressed-30', 
    objectToCopy=mdb.models['Box_Explicit_Compressed'])
#: The model "Box_Explicit_Compressed-30" has been created.
a = mdb.models['Box_Explicit_Compressed-30'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].view.setValues(nearPlane=422.509, 
    farPlane=699.114, width=149.891, height=84.8779, cameraPosition=(-88.2173, 
    555.649, 138.685), cameraUpVector=(0.105279, -0.503306, 0.857677), 
    cameraTarget=(78.639, 8.35686, 23.8446), viewOffsetX=14.2131, 
    viewOffsetY=-13.7401)
p = mdb.models['Box_Explicit_Compressed-30'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
a = mdb.models['Box_Explicit_Compressed-30'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].view.setValues(nearPlane=471.324, 
    farPlane=722.646, width=167.417, height=94.6846, cameraPosition=(-16.3226, 
    -522.288, 210.293), cameraUpVector=(0.015387, 0.619287, 0.785024), 
    cameraTarget=(61.7573, 25.3861, 24.5123), viewOffsetX=15.8553, 
    viewOffsetY=-15.3276)
a1 = mdb.models['Box_Explicit_Compressed-30'].rootAssembly
a1.rotate(instanceList=('Part-2-1', ), axisPoint=(65.0, 0.0, -1.0), 
    axisDirection=(0.0, 10.0, 0.0), angle=5.0)
#: The instance Part-2-1 was rotated by 5. degrees about the axis defined by the point 65., 0., -1. and the vector 0., 10., 0.
a1 = mdb.models['Box_Explicit_Compressed-30'].rootAssembly
a1.rotate(instanceList=('Part-1-1', ), axisPoint=(65.0, 0.0, -1.0), 
    axisDirection=(0.0, 10.0, 0.0), angle=-5.0)
#: The instance Part-1-1 was rotated by -5. degrees about the axis defined by the point 65., 0., -1. and the vector 0., 10., 0.
session.viewports['Viewport: 1'].view.setValues(nearPlane=458.37, 
    farPlane=731.675, width=162.815, height=92.0823, cameraPosition=(-82.178, 
    -524.501, 154.419), cameraUpVector=(0.0572944, 0.538402, 0.840738), 
    cameraTarget=(60.7925, 25.9438, 23.5491), viewOffsetX=15.4195, 
    viewOffsetY=-14.9063)
session.viewports['Viewport: 1'].view.setValues(width=173.381, height=98.0578, 
    viewOffsetX=17.6422, viewOffsetY=-14.3343)
session.viewports['Viewport: 1'].view.setValues(nearPlane=471.84, 
    farPlane=722.261, width=178.298, height=100.839, cameraPosition=(-22.3629, 
    -508.234, 242.791), cameraUpVector=(0.0224087, 0.665115, 0.746405), 
    cameraTarget=(61.4715, 26.425, 24.4592), viewOffsetX=18.1426, 
    viewOffsetY=-14.7408)
session.viewports['Viewport: 1'].view.setValues(nearPlane=476.966, 
    farPlane=718.867, width=180.235, height=101.934, cameraPosition=(41.6538, 
    -537.707, 189.262), cameraUpVector=(0.204224, 0.56512, 0.799332), 
    cameraTarget=(67.1025, 23.0438, 29.6741), viewOffsetX=18.3397, 
    viewOffsetY=-14.9009)
session.viewports['Viewport: 1'].view.setValues(nearPlane=476.616, 
    farPlane=719.216, width=180.103, height=101.859, cameraPosition=(38.0076, 
    -538.526, 185.803), cameraUpVector=(0.0433993, 0.577038, 0.815563), 
    cameraTarget=(63.4564, 22.2247, 26.2147), viewOffsetX=18.3262, 
    viewOffsetY=-14.89)
session.viewports['Viewport: 1'].view.setValues(nearPlane=470.165, 
    farPlane=725.121, width=177.665, height=100.481, cameraPosition=(6.15831, 
    -553.955, 109.776), cameraUpVector=(0.0260974, 0.467878, 0.883408), 
    cameraTarget=(62.0929, 20.5691, 24.0377), viewOffsetX=18.0781, 
    viewOffsetY=-14.6885)
a1 = mdb.models['Box_Explicit_Compressed-30'].rootAssembly
a1.rotate(instanceList=('Part-1-1', ), axisPoint=(65.0, 0.0, -1.0), 
    axisDirection=(0.0, 10.0, 0.0), angle=20.0)
#: The instance Part-1-1 was rotated by 20. degrees about the axis defined by the point 65., 0., -1. and the vector 0., 10., 0.
mdb.models.changeKey(fromName='Box_Explicit_Compressed-30', 
    toName='Box_Explicit_Compressed-20')
a = mdb.models['Box_Explicit_Compressed-20'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].view.setValues(nearPlane=457.168, 
    farPlane=760.305, width=172.754, height=97.7034, cameraPosition=(357.695, 
    -463.914, 206.495), cameraUpVector=(-0.386227, 0.479232, 0.78814), 
    cameraTarget=(69.7393, 9.7879, 24.1617), viewOffsetX=17.5784, 
    viewOffsetY=-14.2825)
a1 = mdb.models['Box_Explicit_Compressed-20'].rootAssembly
a1.rotate(instanceList=('Part-2-1', ), axisPoint=(65.0, 0.0, -1.0), 
    axisDirection=(0.0, 10.0, 0.0), angle=-20.0)
#: The instance Part-2-1 was rotated by -20. degrees about the axis defined by the point 65., 0., -1. and the vector 0., 10., 0.
session.viewports['Viewport: 1'].view.setValues(nearPlane=481.927, 
    farPlane=719.06, width=182.11, height=102.995, cameraPosition=(67.9869, 
    -544.05, 178.381), cameraUpVector=(-0.207762, 0.566139, 0.797698), 
    cameraTarget=(55.0463, 17.5522, 20.2904), viewOffsetX=18.5304, 
    viewOffsetY=-15.056)
session.viewports['Viewport: 1'].view.setValues(nearPlane=481.054, 
    farPlane=719.933, width=181.781, height=102.808, cameraPosition=(71.5206, 
    -542.504, 183.585), cameraUpVector=(-0.00366761, 0.576333, 0.817207), 
    cameraTarget=(58.58, 19.0985, 25.4942), viewOffsetX=18.4968, 
    viewOffsetY=-15.0287)
session.viewports['Viewport: 1'].view.setValues(nearPlane=482.347, 
    farPlane=717.047, width=182.27, height=103.085, cameraPosition=(150.063, 
    -424.12, 389.688), cameraUpVector=(-0.0724706, 0.843307, 0.532524), 
    cameraTarget=(60.5737, 26.2723, 29.5548), viewOffsetX=18.5465, 
    viewOffsetY=-15.0691)
session.viewports['Viewport: 1'].view.setValues(nearPlane=467.435, 
    farPlane=738.624, width=176.635, height=99.8982, cameraPosition=(214.374, 
    -488.726, 274.374), cameraUpVector=(-0.101448, 0.696502, 0.710347), 
    cameraTarget=(62.9273, 18.6724, 29.0806), viewOffsetX=17.9731, 
    viewOffsetY=-14.6032)
a1 = mdb.models['Box_Explicit_Compressed-20'].rootAssembly
a1.rotate(instanceList=('Part-1-2', ), axisPoint=(65.0, 0.0, 10.330247), 
    axisDirection=(0.0, 10.0, 0.0), angle=5.0)
#: The instance Part-1-2 was rotated by 5. degrees about the axis defined by the point 65., 0., 10.330247 and the vector 0., 10., 0.
session.viewports['Viewport: 1'].view.setValues(nearPlane=469.957, 
    farPlane=735.33, width=177.588, height=100.437, cameraPosition=(176.278, 
    -517.622, 229.979), cameraUpVector=(-0.0565972, 0.640516, 0.765856), 
    cameraTarget=(61.822, 17.7096, 27.797), viewOffsetX=18.0701, 
    viewOffsetY=-14.682)
a1 = mdb.models['Box_Explicit_Compressed-20'].rootAssembly
a1.rotate(instanceList=('Part-1-3', ), axisPoint=(65.0, 0.0, 10.330247), 
    axisDirection=(0.0, 10.0, 0.0), angle=-5.0)
#: The instance Part-1-3 was rotated by -5. degrees about the axis defined by the point 65., 0., 10.330247 and the vector 0., 10., 0.
a1 = mdb.models['Box_Explicit_Compressed-20'].rootAssembly
a1.rotate(instanceList=('Part-1-2', ), axisPoint=(65.0, 0.0, 10.330247), 
    axisDirection=(0.0, 10.0, 0.0), angle=-20.0)
#: The instance Part-1-2 was rotated by -20. degrees about the axis defined by the point 65., 0., 10.330247 and the vector 0., 10., 0.
a1 = mdb.models['Box_Explicit_Compressed-20'].rootAssembly
a1.rotate(instanceList=('Part-1-3', ), axisPoint=(65.0, 0.0, 10.330247), 
    axisDirection=(0.0, 10.0, 0.0), angle=20.0)
#: The instance Part-1-3 was rotated by 20. degrees about the axis defined by the point 65., 0., 10.330247 and the vector 0., 10., 0.
session.viewports['Viewport: 1'].view.setValues(nearPlane=472.799, 
    farPlane=736.265, width=139.49, height=78.8904, viewOffsetX=26.0521, 
    viewOffsetY=-16.8983)
session.viewports['Viewport: 1'].view.setValues(nearPlane=470.418, 
    farPlane=778.378, width=138.788, height=78.4932, cameraPosition=(562.296, 
    -337.779, -72.7949), cameraUpVector=(-0.230998, 0.00928042, 0.97291), 
    cameraTarget=(88.677, -7.42987, 11.5433), viewOffsetX=25.921, 
    viewOffsetY=-16.8133)
session.viewports['Viewport: 1'].view.setValues(width=147.677, height=83.5204, 
    viewOffsetX=26.5654, viewOffsetY=-16.5342)
a1 = mdb.models['Box_Explicit_Compressed-20'].rootAssembly
a1.translate(instanceList=('Part-1-2', 'Part-1-3'), vector=(0.0, 0.0, 
    33.132372))
#: The instances were translated by 0., 0., 33.132372 with respect to the assembly coordinate system
session.viewports['Viewport: 1'].view.setValues(nearPlane=464.682, 
    farPlane=788.904, width=226.75, height=128.241, viewOffsetX=40.1798, 
    viewOffsetY=-11.475)
session.viewports['Viewport: 1'].view.setValues(nearPlane=448.568, 
    farPlane=776.443, width=218.887, height=123.794, cameraPosition=(414.244, 
    -464.95, 99.8584), cameraUpVector=(-0.187245, 0.403756, 0.8955), 
    cameraTarget=(66.8954, -0.506681, 35.0491), viewOffsetX=38.7864, 
    viewOffsetY=-11.077)
session.viewports['Viewport: 1'].view.setValues(nearPlane=449.833, 
    farPlane=777.898, width=219.505, height=124.144, cameraPosition=(444.059, 
    -424.822, 177.559), cameraUpVector=(-0.317162, 0.454208, 0.832528), 
    cameraTarget=(68.8511, -0.590775, 36.8232), viewOffsetX=38.8958, 
    viewOffsetY=-11.1083)
mdb.Job(name='Explicit_Compressed_20deg', 
    objectToCopy=mdb.jobs['Explicit_Compressed_5_deg'])
mdb.jobs['Explicit_Compressed_20deg'].setValues(
    model='Box_Explicit_Compressed-20')
mdb.jobs['Explicit_Compressed_20deg'].submit(consistencyChecking=OFF)
#: The job input file "Explicit_Compressed_20deg.inp" has been submitted for analysis.
#: Job Explicit_Compressed_20deg: Analysis Input File Processor completed successfully.
#: Job Explicit_Compressed_20deg: Abaqus/Explicit Packager completed successfully.
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_Compressed_5_deg.odb'])
o3 = session.openOdb(
    name='C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_Compressed_20deg.odb')
#: Model: C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_Compressed_20deg.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     5
#: Number of Meshes:             6
#: Number of Element Sets:       17
#: Number of Node Sets:          22
#: Number of Steps:              1
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=397.075, 
    farPlane=833.539, width=325.506, height=184.094, cameraPosition=(391.282, 
    463.993, -130.762), cameraUpVector=(-0.884457, -0.0573648, -0.463082), 
    cameraTarget=(74.5178, 15.5177, 100.845))
session.viewports['Viewport: 1'].view.setValues(nearPlane=362.824, 
    farPlane=867.789, width=606.961, height=343.274, viewOffsetX=-20.6645, 
    viewOffsetY=-17.8352)
session.viewports['Viewport: 1'].view.setValues(nearPlane=345.316, 
    farPlane=895.916, width=577.671, height=326.709, cameraPosition=(-333.071, 
    148.422, -294.408), cameraUpVector=(-0.525158, -0.103829, 0.844647), 
    cameraTarget=(32.2217, -12.3155, 148.126), viewOffsetX=-19.6673, 
    viewOffsetY=-16.9745)
session.viewports['Viewport: 1'].view.setValues(nearPlane=318.708, 
    farPlane=870.962, width=533.16, height=301.535, cameraPosition=(-275.408, 
    345.121, 548.258), cameraUpVector=(-0.149274, -0.963745, 0.221162), 
    cameraTarget=(25.7759, 4.05464, 163.455), viewOffsetX=-18.1519, 
    viewOffsetY=-15.6666)
session.viewports['Viewport: 1'].view.setValues(nearPlane=338.348, 
    farPlane=849.527, width=566.015, height=320.117, cameraPosition=(10.8377, 
    272.462, 713.44), cameraUpVector=(0.171324, -0.975372, 0.138917), 
    cameraTarget=(33.586, -2.42906, 185.208), viewOffsetX=-19.2705, 
    viewOffsetY=-16.632)
session.viewports['Viewport: 1'].view.setValues(nearPlane=403.508, 
    farPlane=779.829, width=675.02, height=381.766, cameraPosition=(-101.6, 
    602.153, 159.312), cameraUpVector=(0.151977, -0.232992, 0.96053), 
    cameraTarget=(31.9051, 23.1521, 204.544), viewOffsetX=-22.9817, 
    viewOffsetY=-19.835)
session.viewports['Viewport: 1'].view.setValues(nearPlane=379.416, 
    farPlane=804.388, width=634.717, height=358.972, cameraPosition=(-77.636, 
    590.146, 316.687), cameraUpVector=(0.244762, -0.463869, 0.85142), 
    cameraTarget=(35.2565, 15.8514, 204.65), viewOffsetX=-21.6095, 
    viewOffsetY=-18.6507)
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=TIME_HISTORY)
session.viewports['Viewport: 1'].animationController.play(duration=UNLIMITED)
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=NONE)
session.viewports['Viewport: 1'].view.setValues(nearPlane=226.339, 
    farPlane=810.077, width=378.637, height=214.143, cameraPosition=(-164.147, 
    546.337, 360.021), cameraUpVector=(0.292306, -0.504657, 0.812329), 
    cameraTarget=(45.4182, 12.6595, 197.596), viewOffsetX=-12.891, 
    viewOffsetY=-11.126)
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=TIME_HISTORY)
session.viewports['Viewport: 1'].animationController.play(duration=UNLIMITED)
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=NONE)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=1 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=3 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=4 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=4 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=4 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=4 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=4 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=4 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=1329.04, 
    farPlane=2065.7, width=871.758, height=493.034, cameraPosition=(-589.835, 
    1630.39, 689.954), viewOffsetX=49.0674, viewOffsetY=632.515)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=3 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=4 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=5 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=1321.56, 
    farPlane=2019.22, width=483.578, height=273.494, viewOffsetX=71.5578, 
    viewOffsetY=866.086)
session.viewports['Viewport: 1'].view.setValues(nearPlane=1355.98, 
    farPlane=2423.4, width=496.171, height=280.616, cameraPosition=(-609.521, 
    1721.03, 1357.67), cameraUpVector=(0.349758, -0.737637, 0.577547), 
    cameraTarget=(-41.0324, 358.916, 316.288), viewOffsetX=73.4213, 
    viewOffsetY=888.64)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=6 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=1225.39, 
    farPlane=2446.66, width=677.041, height=382.909, viewOffsetX=78.9508, 
    viewOffsetY=862.531)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=7 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=903.549, 
    farPlane=2676.99, width=3141.16, height=1776.52, viewOffsetX=252.934, 
    viewOffsetY=655.854)
session.viewports['Viewport: 1'].view.setValues(nearPlane=837.607, 
    farPlane=2335.97, width=2911.91, height=1646.87, cameraPosition=(-418.494, 
    1684.99, 861.1), cameraUpVector=(0.33375, -0.617769, 0.71202), 
    cameraTarget=(-62.1559, 68.7276, 137.418), viewOffsetX=234.475, 
    viewOffsetY=607.99)
session.viewports['Viewport: 1'].view.setValues(nearPlane=1150.5, 
    farPlane=2498.98, width=3999.67, height=2262.06, cameraPosition=(-1579.62, 
    1071.93, 737.275), cameraUpVector=(0.508918, -0.322521, 0.798112), 
    cameraTarget=(-74.1495, 234.79, 193.455), viewOffsetX=322.064, 
    viewOffsetY=835.107)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=8 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=9 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=9 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=9 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=9 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=9 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=9 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=9 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=9 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=9 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=9 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=926.928, 
    farPlane=2650.2, width=4690.18, height=2652.59, viewOffsetX=307.141, 
    viewOffsetY=769.001)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='U', outputPosition=NODAL, refinement=(INVARIANT, 
    'Magnitude'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='U', outputPosition=NODAL, refinement=(COMPONENT, 'U3'), )
session.viewports['Viewport: 1'].view.setValues(nearPlane=681.867, 
    farPlane=2339.67, width=3450.19, height=1951.3, cameraPosition=(-726.188, 
    1502.56, 545.063), cameraUpVector=(0.393526, -0.422922, 0.816256), 
    cameraTarget=(117.445, -26.6218, 83.6985), viewOffsetX=225.939, 
    viewOffsetY=565.693)
session.viewports['Viewport: 1'].view.setValues(nearPlane=646.186, 
    farPlane=1944.94, width=3269.65, height=1849.19, cameraPosition=(323.796, 
    1408.33, 311.401), cameraUpVector=(0.177209, -0.503976, 0.845343), 
    cameraTarget=(-40.3225, -342.465, 56.2289), viewOffsetX=214.116, 
    viewOffsetY=536.091)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=11 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=11 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=11 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=11 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=220.944, 
    farPlane=2002.43, width=1117.96, height=632.277, cameraPosition=(102.556, 
    796.039, -269.537), cameraUpVector=(0.468373, -0.330465, 0.819402), 
    cameraTarget=(-846.606, -555.094, 462.931), viewOffsetX=73.2107, 
    viewOffsetY=183.301)
session.viewports['Viewport: 1'].view.setValues(nearPlane=57.3426, 
    farPlane=2127.63, width=290.15, height=164.098, cameraPosition=(7.73986, 
    237.796, -430.559), cameraUpVector=(0.515734, 0.055136, 0.854973), 
    cameraTarget=(-785.667, -797.538, 819.068), viewOffsetX=19.0007, 
    viewOffsetY=47.573)
session.viewports['Viewport: 1'].view.setValues(nearPlane=316.938, 
    farPlane=2004.49, width=1603.69, height=906.985, cameraPosition=(673.162, 
    1409.87, 1010.02), cameraUpVector=(-0.252166, -0.803406, 0.539398), 
    cameraTarget=(392.682, 7.53778, -93.5134), viewOffsetX=105.019, 
    viewOffsetY=262.94)
session.viewports['Viewport: 1'].view.setValues(nearPlane=212.944, 
    farPlane=2108.49, width=2438.19, height=1378.95, viewOffsetX=43.8794, 
    viewOffsetY=158.068)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=12 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=12 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=12 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=12 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=12 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=245.428, 
    farPlane=2057.96, width=2810.13, height=1589.31, cameraPosition=(673.479, 
    1410.58, 964.563), cameraUpVector=(-0.251113, -0.784925, 0.566423), 
    cameraTarget=(390.354, -27.6823, -91.0064), viewOffsetX=50.5731, 
    viewOffsetY=182.181)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=13 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=13 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=13 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=13 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=12 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=11 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=10 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=9 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=8 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=7 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=6 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=5 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=4 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=3 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=1 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=1 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=3 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=4 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=5 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=6 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=7 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=8 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=9 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=10 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=11 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=13 )
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=TIME_HISTORY)
session.viewports['Viewport: 1'].animationController.play(duration=UNLIMITED)
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=NONE)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=13 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=13 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=3421.13, 
    farPlane=5672.51, width=4499.72, height=2544.87, viewOffsetX=16.6696, 
    viewOffsetY=-388.588)
session.viewports['Viewport: 1'].view.setValues(nearPlane=3072.14, 
    farPlane=5774.25, width=4040.69, height=2285.26, cameraPosition=(1819.04, 
    2012.51, 4589.12), cameraUpVector=(-0.380625, -0.877181, 0.292709), 
    cameraTarget=(37.0182, -139.109, 1001.84), viewOffsetX=14.9691, 
    viewOffsetY=-348.947)
session.viewports['Viewport: 1'].view.setValues(nearPlane=3407.43, 
    farPlane=5438.96, width=1015.1, height=574.105, viewOffsetX=215.477, 
    viewOffsetY=320.537)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=14 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=15 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=16 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=16 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=16 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=16 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=16 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=16 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=2967.25, 
    farPlane=5968.75, width=6700.38, height=3789.48, viewOffsetX=-235.964, 
    viewOffsetY=709.174)
session.viewports['Viewport: 1'].view.setValues(nearPlane=2742.45, 
    farPlane=5437.39, width=6192.77, height=3502.4, cameraPosition=(1831.42, 
    2799.41, 3428.4), cameraUpVector=(-0.336983, -0.754813, 0.562761), 
    cameraTarget=(-22.0419, -375.662, 753.101), viewOffsetX=-218.087, 
    viewOffsetY=655.448)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=16 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=16 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=16 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=16 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=15 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=14 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=13 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=12 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=11 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=10 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=11 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=12 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=13 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=14 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=15 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=16 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=17 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=18 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=18 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=18 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=18 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=18 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=18 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=18 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
#: Job Explicit_Compressed_20deg: Abaqus/Explicit completed successfully.
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=20 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=20 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=20 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=20 )
#: Job Explicit_Compressed_20deg completed successfully. 
session.viewports['Viewport: 1'].view.setValues(nearPlane=3363.96, 
    farPlane=5119.18, width=3236.7, height=1830.56, viewOffsetX=-73.7708, 
    viewOffsetY=120.4)
session.viewports['Viewport: 1'].view.setValues(nearPlane=3399, 
    farPlane=5105.49, width=3270.41, height=1849.62, cameraPosition=(2119.06, 
    2674.48, 3366.15), cameraUpVector=(-0.348115, -0.742336, 0.572498), 
    cameraTarget=(-41.5852, -362.448, 761.861), viewOffsetX=-74.5391, 
    viewOffsetY=121.654)
session.viewports['Viewport: 1'].view.setValues(nearPlane=3626.88, 
    farPlane=4877.6, width=894.535, height=505.916, viewOffsetX=133.637, 
    viewOffsetY=236.95)
session.viewports['Viewport: 1'].view.setValues(nearPlane=3634.71, 
    farPlane=4767.66, width=896.467, height=507.008, cameraPosition=(1814.07, 
    3086.31, 3042.02), cameraUpVector=(-0.355739, -0.667825, 0.653804), 
    cameraTarget=(-5.30869, -419.313, 789.442), viewOffsetX=133.926, 
    viewOffsetY=237.462)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=1 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=3 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=4 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=5 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=6 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=7 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=8 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=9 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=10 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=11 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=12 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=20 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=4146.23, 
    farPlane=4955.63, width=2963.9, height=1676.27, viewOffsetX=-158.537, 
    viewOffsetY=187.211)
session.viewports['Viewport: 1'].view.setValues(session.views['Iso'])
session.viewports['Viewport: 1'].view.setValues(nearPlane=424.886, 
    farPlane=773.879, width=348.305, height=196.988, cameraPosition=(417.741, 
    447.323, -229.35), cameraUpVector=(-0.788686, 0.436759, 0.432685))
session.viewports['Viewport: 1'].view.setValues(nearPlane=450.852, 
    farPlane=739.227, width=369.591, height=209.027, cameraPosition=(19.2216, 
    622.93, -36.9522), cameraUpVector=(-0.101398, -0.253907, 0.961899), 
    cameraTarget=(68.2615, 31.6476, 18.6455))
session.viewports['Viewport: 1'].view.setValues(width=345.959, height=195.662, 
    viewOffsetX=0.896909, viewOffsetY=-3.08744)
session.viewports['Viewport: 1'].view.setValues(nearPlane=431.173, 
    farPlane=752.822, width=332.252, height=187.909, cameraPosition=(-101.068, 
    576.898, 184.106), cameraUpVector=(0.098527, -0.578688, 0.809575), 
    cameraTarget=(68.9785, 30.409, 18.1388), viewOffsetX=0.861371, 
    viewOffsetY=-2.96511)
session.viewports['Viewport: 1'].view.setValues(nearPlane=417.84, 
    farPlane=763.482, width=321.978, height=182.099, cameraPosition=(-420.718, 
    348.909, 134.651), cameraUpVector=(0.428948, -0.277258, 0.859728), 
    cameraTarget=(71.2476, 33.3406, 18.4705), viewOffsetX=0.834735, 
    viewOffsetY=-2.87342)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=1 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
p = mdb.models['Box_Explicit_Compressed-20'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p = mdb.models['Box_Explicit_Compressed'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
a = mdb.models['Box_Explicit_Compressed'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].view.setValues(nearPlane=422.151, 
    farPlane=752.568, width=335.184, height=189.567, cameraPosition=(340.372, 
    505.146, -209.352), cameraUpVector=(-0.969139, 0.20359, 0.138997), 
    cameraTarget=(70.2711, 32.0348, -0.140724))
session.viewports['Viewport: 1'].view.setValues(nearPlane=407.783, 
    farPlane=756.507, width=323.776, height=183.116, cameraPosition=(-311.334, 
    474.853, 44.6485), cameraUpVector=(-0.285112, -0.74118, 0.607752), 
    cameraTarget=(66.071, 31.8396, 1.49627))
session.viewports['Viewport: 1'].view.setValues(nearPlane=416.403, 
    farPlane=745.914, width=330.621, height=186.987, cameraPosition=(-364.398, 
    363.447, 214.059), cameraUpVector=(0.0254984, -0.870216, 0.49201), 
    cameraTarget=(66.2012, 32.1129, 1.08062))
session.viewports['Viewport: 1'].view.setValues(nearPlane=437.258, 
    farPlane=723.958, width=347.18, height=196.352, cameraPosition=(-107.199, 
    487.056, 322.219), cameraUpVector=(-0.376435, -0.842151, 0.386108), 
    cameraTarget=(65.1327, 31.5994, 0.631288))
session.viewports['Viewport: 1'].view.setValues(nearPlane=415.522, 
    farPlane=749.559, width=329.922, height=186.591, cameraPosition=(-184.423, 
    551.524, -83.4308), cameraUpVector=(0.100749, -0.163006, 0.981468), 
    cameraTarget=(65.5271, 31.2702, 2.70279))
session.viewports['Viewport: 1'].view.setValues(nearPlane=415.732, 
    farPlane=747.903, width=330.089, height=186.686, cameraPosition=(-198.434, 
    538.902, 117.246), cameraUpVector=(0.300837, -0.420512, 0.85596), 
    cameraTarget=(65.5519, 31.2926, 2.34713))
session.viewports['Viewport: 1'].view.setValues(nearPlane=432.165, 
    farPlane=731.468, width=175.154, height=99.0606, viewOffsetX=-4.43716, 
    viewOffsetY=-3.52589)
session.viewports['Viewport: 1'].view.setValues(nearPlane=456.098, 
    farPlane=712.408, width=184.854, height=104.546, cameraPosition=(-3.31185, 
    608.93, 71.1338), cameraUpVector=(0.170122, -0.423569, 0.889746), 
    cameraTarget=(64.2348, 33.318, 2.8233), viewOffsetX=-4.68288, 
    viewOffsetY=-3.72115)
session.viewports['Viewport: 1'].view.setValues(nearPlane=455.139, 
    farPlane=713.368, width=184.465, height=104.327, cameraPosition=(-4.26194, 
    608.949, 70.0318), cameraUpVector=(-0.00754422, -0.445095, 0.895452), 
    cameraTarget=(63.2847, 33.3373, 1.72131), viewOffsetX=-4.67303, 
    viewOffsetY=-3.71333)
session.viewports['Viewport: 1'].view.setValues(nearPlane=455.137, 
    width=184.465, height=104.327, cameraPosition=(-3.67822, 608.931, 70.7571), 
    cameraUpVector=(0.106259, -0.43177, 0.895703), cameraTarget=(63.8684, 
    33.3197, 2.4466), viewOffsetX=-4.67301, viewOffsetY=-3.71331)
session.viewports['Viewport: 1'].view.setValues(nearPlane=451.995, 
    farPlane=716.75, width=183.192, height=103.607, cameraPosition=(-24.6459, 
    608.317, 48.2057), cameraUpVector=(0.107378, -0.394501, 0.9126), 
    cameraTarget=(63.8138, 33.3106, 2.3847), viewOffsetX=-4.64075, 
    viewOffsetY=-3.68767)
session.viewports['Viewport: 1'].view.setValues(nearPlane=450.068, 
    farPlane=718.676, width=216.398, height=122.387, viewOffsetX=-4.69238, 
    viewOffsetY=-4.97002)
session.viewports['Viewport: 1'].view.setValues(nearPlane=428.46, 
    farPlane=731.526, width=206.008, height=116.511, cameraPosition=(-219.462, 
    492.883, 213.299), cameraUpVector=(0.277881, -0.594195, 0.754794), 
    cameraTarget=(64.6898, 29.2772, 1.44079), viewOffsetX=-4.46709, 
    viewOffsetY=-4.7314)
session.viewports['Viewport: 1'].view.setValues(width=194.086, height=109.768, 
    viewOffsetX=-5.3534, viewOffsetY=-5.08504)
session.viewports['Viewport: 1'].view.setValues(nearPlane=446.008, 
    farPlane=722.653, width=201.58, height=114.006, cameraPosition=(-60.8132, 
    602.254, 36.263), cameraUpVector=(0.173454, -0.355608, 0.918399), 
    cameraTarget=(62.8432, 32.8331, 4.23335), viewOffsetX=-5.56009, 
    viewOffsetY=-5.28137)
session.viewports['Viewport: 1'].view.setValues(nearPlane=445.351, 
    farPlane=723.311, width=201.283, height=113.838, cameraPosition=(-61.8279, 
    602.091, 35.2426), cameraUpVector=(0.0407428, -0.38464, 0.922167), 
    cameraTarget=(61.8285, 32.6701, 3.21297), viewOffsetX=-5.5519, 
    viewOffsetY=-5.27359)
session.viewports['Viewport: 1'].view.setValues(nearPlane=453.355, 
    farPlane=716.911, width=204.901, height=115.884, cameraPosition=(-11.9041, 
    612.565, 5.79925), cameraUpVector=(0.0336831, -0.33557, 0.941413), 
    cameraTarget=(61.9399, 33.6877, 3.4439), viewOffsetX=-5.65169, 
    viewOffsetY=-5.36837)
session.viewports['Viewport: 1'].view.setValues(nearPlane=449.968, 
    farPlane=719.783, width=203.37, height=115.019, cameraPosition=(-30.4324, 
    609.469, 14.0836), cameraUpVector=(0.0520727, -0.346489, 0.936608), 
    cameraTarget=(61.9806, 33.3563, 3.50831), viewOffsetX=-5.60947, 
    viewOffsetY=-5.32827)
session.viewports['Viewport: 1'].view.setValues(width=216.417, height=122.398, 
    viewOffsetX=-6.42955, viewOffsetY=-5.14333)
a = mdb.models['Box_Explicit_Compressed-20'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].view.setValues(nearPlane=278.717, 
    farPlane=592.816, width=228.482, height=129.221, cameraPosition=(-121.159, 
    408.499, 139.631), cameraUpVector=(0.216018, -0.569874, 0.792835), 
    cameraTarget=(131.642, -99.0912, -43.5502))
a = mdb.models['Box_Explicit_Compressed'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON)
session.viewports['Viewport: 1'].view.setValues(nearPlane=440.542, 
    farPlane=726.152, width=211.82, height=119.798, cameraPosition=(-82.5201, 
    590.45, 89.6898), cameraUpVector=(0.181584, -0.435844, 0.881514), 
    cameraTarget=(62.7715, 31.7556, 4.19793), viewOffsetX=-6.29297, 
    viewOffsetY=-5.03407)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF, adaptiveMeshConstraints=ON)
mdb.models['Box_Explicit_Compressed'].ExplicitDynamicsStep(name='Step-2', 
    previous='Step-1', improvedDtMethod=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-2')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON, adaptiveMeshConstraints=OFF)
a = mdb.models['Box_Explicit_Compressed'].rootAssembly
region = a.sets['Hinge-4-3']
mdb.models['Box_Explicit_Compressed'].DisplacementBC(name='BC-5', 
    createStepName='Step-1', region=region, u1=UNSET, u2=UNSET, u3=-5.0, 
    ur1=UNSET, ur2=UNSET, ur3=UNSET, amplitude='Amp-2', fixed=OFF, 
    distributionType=UNIFORM, fieldName='', localCsys=None)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
mdb.Job(name='Explicit_Compressed_5_deg_U1', 
    objectToCopy=mdb.jobs['Explicit_Compressed_5_deg'])
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-2')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON, adaptiveMeshConstraints=OFF)
mdb.models['Box_Explicit_Compressed'].boundaryConditions['BC-5'].deactivate(
    'Step-2')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
mdb.jobs['Explicit_Compressed_5_deg_U1'].submit(consistencyChecking=OFF)
#: The job input file "Explicit_Compressed_5_deg_U1.inp" has been submitted for analysis.
#: Job Explicit_Compressed_5_deg_U1: Analysis Input File Processor completed successfully.
#: Job Explicit_Compressed_5_deg_U1: Abaqus/Explicit Packager completed successfully.
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_Compressed_20deg.odb'])
o3 = session.openOdb(
    name='C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_Compressed_5_deg_U1.odb')
#: Model: C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_Compressed_5_deg_U1.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     5
#: Number of Meshes:             6
#: Number of Element Sets:       17
#: Number of Node Sets:          22
#: Number of Steps:              2
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=432.6, 
    farPlane=745.828, width=343.481, height=194.26, cameraPosition=(193.145, 
    530.436, -251.803), cameraUpVector=(-0.312163, 0.186717, 0.931499), 
    cameraTarget=(77.293, 26.7377, 19.1676))
session.viewports['Viewport: 1'].view.setValues(nearPlane=425.153, 
    farPlane=724.679, width=337.568, height=190.916, cameraPosition=(8.48645, 
    598.049, 124.79), cameraUpVector=(-0.00528428, -0.496655, 0.867932), 
    cameraTarget=(75.5254, 27.3849, 22.7725))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=1 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=1 )
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    DEFORMED, ))
p = mdb.models['Box_Explicit_Compressed'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
a = mdb.models['Box_Explicit_Compressed'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON, 
    constraints=ON, connectors=ON, engineeringFeatures=ON)
mdb.models['Box_Explicit_Compressed'].interactionProperties['IntProp-1'].tangentialBehavior.setValues(
    formulation=FRICTIONLESS)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=OFF, 
    constraints=OFF, connectors=OFF, engineeringFeatures=OFF)
mdb.jobs['Explicit_Compressed_5_deg_U1'].kill()
#: Error in job Explicit_Compressed_5_deg_U1: Process terminated by external request (SIGTERM or SIGINT received).
#: Job Explicit_Compressed_5_deg_U1: Abaqus/Explicit was terminated prior to analysis completion.
#: ERROR in job messaging system: Error in connection to analysis
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_Compressed_5_deg_U1.odb'])
o3 = session.openOdb(
    name='C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_Compressed_5_deg_U1.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
#: Error in job Explicit_Compressed_5_deg_U1: Abaqus/Explicit Analysis exited with an error - Please see the  status file for possible error messages if the file exists.
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=1 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=437.03, 
    farPlane=716.439, width=346.998, height=196.249, cameraPosition=(56.8761, 
    607.611, 81.8054), cameraUpVector=(-0.118602, -0.428932, 0.895517), 
    cameraTarget=(74.8006, 27.2417, 23.4163))
p = mdb.models['Box_Explicit_Compressed'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
a = mdb.models['Box_Explicit_Compressed'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['Box_Explicit_Compressed'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.jobs['Explicit_Compressed_5_deg_U1'].submit(consistencyChecking=OFF)
#: The job input file "Explicit_Compressed_5_deg_U1.inp" has been submitted for analysis.
#: Job Explicit_Compressed_5_deg_U1: Analysis Input File Processor completed successfully.
#: Job Explicit_Compressed_5_deg_U1: Abaqus/Explicit Packager completed successfully.
o3 = session.openOdb(
    name='C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_Compressed_5_deg_U1.odb')
#: Model: C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_Compressed_5_deg_U1.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     5
#: Number of Meshes:             6
#: Number of Element Sets:       17
#: Number of Node Sets:          22
#: Number of Steps:              2
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=428.287, 
    farPlane=747.223, width=340.056, height=192.323, cameraPosition=(327.173, 
    481.435, -269.583), cameraUpVector=(-0.737629, 0.33894, 0.583972), 
    cameraTarget=(70.2711, 32.0348, -0.140724))
session.viewports['Viewport: 1'].view.setValues(nearPlane=414.044, 
    farPlane=751.895, width=328.747, height=185.927, cameraPosition=(-204.725, 
    549.039, -12.6628), cameraUpVector=(-0.289847, -0.506231, 0.812231), 
    cameraTarget=(66.4873, 32.5157, 1.68692))
session.viewports['Viewport: 1'].view.setValues(nearPlane=422.875, 
    farPlane=739.171, width=335.758, height=189.892, cameraPosition=(-313.367, 
    369.001, 289.622), cameraUpVector=(0.478244, -0.59318, 0.647627), 
    cameraTarget=(66.5999, 32.7022, 1.3737))
session.viewports['Viewport: 1'].view.setValues(nearPlane=418.076, 
    farPlane=745.584, width=331.947, height=187.737, cameraPosition=(-196.435, 
    521.492, 180.933), cameraUpVector=(0.376902, -0.484184, 0.789627), 
    cameraTarget=(66.0865, 32.0327, 1.85089))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=1 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=373.029, 
    farPlane=853.498, width=627.434, height=354.853, viewOffsetX=70.0551, 
    viewOffsetY=13.8129)
session.viewports['Viewport: 1'].view.setValues(nearPlane=360.311, 
    farPlane=700.239, width=606.042, height=342.755, cameraPosition=(105.971, 
    484.093, 316.886), cameraUpVector=(0.214101, -0.781854, 0.585547), 
    cameraTarget=(93.0968, -5.67598, -0.160787), viewOffsetX=67.6666, 
    viewOffsetY=13.342)
session.viewports['Viewport: 1'].view.setValues(nearPlane=353.193, 
    farPlane=801.86, width=594.07, height=335.984, cameraPosition=(-85.3013, 
    531.162, 207.642), cameraUpVector=(0.293462, -0.547218, 0.783857), 
    cameraTarget=(107.9, 12.8608, 21.6441), viewOffsetX=66.3298, 
    viewOffsetY=13.0784)
p = mdb.models['Box_Explicit_Compressed'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
a = mdb.models['Box_Explicit_Compressed'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['Box_Explicit_Compressed'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.jobs['Explicit_Compressed_5_deg_U1'].kill()
#: Error in job Explicit_Compressed_5_deg_U1: Process terminated by external request (SIGTERM or SIGINT received).
#: Job Explicit_Compressed_5_deg_U1: Abaqus/Explicit was terminated prior to analysis completion.
#: ERROR in job messaging system: Error in connection to analysis
session.viewports['Viewport: 1'].view.setValues(nearPlane=426.779, 
    farPlane=734.788, width=205.203, height=116.199, cameraPosition=(-221.565, 
    510.64, 167.703), cameraUpVector=(0.273699, -0.518399, 0.810155), 
    cameraTarget=(63.732, 28.8833, 3.16163), viewOffsetX=-6.09637, 
    viewOffsetY=-4.8768)
#: Error in job Explicit_Compressed_5_deg_U1: Abaqus/Explicit Analysis exited with an error - Please see the  status file for possible error messages if the file exists.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON, 
    constraints=ON, connectors=ON, engineeringFeatures=ON)
mdb.models['Box_Explicit_Compressed'].interactionProperties['IntProp-1'].tangentialBehavior.setValues(
    formulation=ROUGH)
session.viewports['Viewport: 1'].view.setValues(nearPlane=428.751, 
    farPlane=734.688, width=206.407, height=116.736, cameraPosition=(-193.822, 
    539.868, 122.966), cameraUpVector=(0.228268, -0.466112, 0.854771), 
    cameraTarget=(63.148, 29.6715, 3.70198), viewOffsetX=-6.12454, 
    viewOffsetY=-4.89933)
session.viewports['Viewport: 1'].view.setValues(nearPlane=438.282, 
    farPlane=728.426, width=210.995, height=119.331, cameraPosition=(-106.021, 
    586.937, 65.1601), cameraUpVector=(0.214303, -0.382765, 0.898646), 
    cameraTarget=(62.6639, 31.5414, 4.83377), viewOffsetX=-6.26068, 
    viewOffsetY=-5.00824)
session.viewports['Viewport: 1'].view.setValues(nearPlane=432.483, 
    farPlane=734.609, width=208.204, height=117.752, cameraPosition=(-155.514, 
    572.712, 13.3726), cameraUpVector=(0.225474, -0.282988, 0.932244), 
    cameraTarget=(62.7936, 31.5753, 4.96868), viewOffsetX=-6.17785, 
    viewOffsetY=-4.94198)
session.viewports['Viewport: 1'].view.setValues(nearPlane=442.319, 
    farPlane=727.07, width=212.939, height=120.43, cameraPosition=(-82.614, 
    597.491, -24.8927), cameraUpVector=(0.080932, -0.274455, 0.958188), 
    cameraTarget=(61.6689, 32.7829, 4.18245), viewOffsetX=-6.31835, 
    viewOffsetY=-5.05438)
session.viewports['Viewport: 1'].view.setValues(nearPlane=435.918, 
    farPlane=727.58, width=209.858, height=118.688, cameraPosition=(-133.854, 
    553.095, 171.667), cameraUpVector=(0.0666281, -0.60319, 0.79481), 
    cameraTarget=(61.4953, 29.7417, 2.85389), viewOffsetX=-6.22692, 
    viewOffsetY=-4.98124)
session.viewports['Viewport: 1'].view.setValues(width=223.399, height=126.346, 
    viewOffsetX=-4.89808, viewOffsetY=-3.62708)
session.viewports['Viewport: 1'].view.setValues(nearPlane=418.592, 
    farPlane=743.315, width=214.38, height=121.245, cameraPosition=(-353.273, 
    423.846, 101.681), cameraUpVector=(0.383181, -0.301279, 0.873157), 
    cameraTarget=(64.865, 28.5161, 4.55774), viewOffsetX=-4.70035, 
    viewOffsetY=-3.48065)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, interactions=OFF, constraints=OFF, 
    engineeringFeatures=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
mdb.models['Box_Explicit_Compressed'].boundaryConditions['BC-5'].setValues(
    u1=0.0)
session.viewports['Viewport: 1'].view.setValues(nearPlane=419.374, 
    farPlane=742.533, width=214.78, height=121.472, cameraPosition=(-353.985, 
    423.388, 100.481), cameraUpVector=(0.265199, -0.424268, 0.865833), 
    cameraTarget=(64.1532, 28.0581, 3.35746), viewOffsetX=-4.70913, 
    viewOffsetY=-3.48715)
session.viewports['Viewport: 1'].view.setValues(nearPlane=432.556, 
    farPlane=728.804, width=221.532, height=125.29, cameraPosition=(-197.935, 
    497.066, 233.293), cameraUpVector=(-0.0384394, -0.759779, 0.649044), 
    cameraTarget=(61.1949, 28.9352, 0.347053), viewOffsetX=-4.85715, 
    viewOffsetY=-3.59676)
session.viewports['Viewport: 1'].view.setValues(nearPlane=471.939, 
    farPlane=685.018, width=241.702, height=136.698, cameraPosition=(-73.6161, 
    361.099, 460.15), cameraUpVector=(0.235571, -0.920416, 0.311994), 
    cameraTarget=(61.7976, 28.4903, 0.157238), viewOffsetX=-5.29938, 
    viewOffsetY=-3.92424)
session.viewports['Viewport: 1'].view.setValues(nearPlane=462.353, 
    farPlane=699.509, width=236.793, height=133.921, cameraPosition=(38.5864, 
    541.422, 283.579), cameraUpVector=(0.510663, -0.655904, 0.55589), 
    cameraTarget=(63.2657, 28.7343, 5.90854), viewOffsetX=-5.19174, 
    viewOffsetY=-3.84453)
session.viewports['Viewport: 1'].view.setValues(nearPlane=418.2, 
    farPlane=746.541, width=214.18, height=121.132, cameraPosition=(-327.99, 
    454.973, -74.3925), cameraUpVector=(0.0981805, -0.183346, 0.978133), 
    cameraTarget=(62.507, 28.7021, 5.38008), viewOffsetX=-4.69594, 
    viewOffsetY=-3.47739)
session.viewports['Viewport: 1'].view.setValues(nearPlane=422.925, 
    farPlane=737.812, width=216.6, height=122.501, cameraPosition=(-388.237, 
    359.456, 161.286), cameraUpVector=(0.352659, -0.483658, 0.801066), 
    cameraTarget=(64.4669, 26.5547, 3.82378), viewOffsetX=-4.749, 
    viewOffsetY=-3.51668)
session.viewports['Viewport: 1'].view.setValues(nearPlane=424.717, 
    farPlane=736.83, width=217.518, height=123.02, cameraPosition=(-270.613, 
    470.136, 186.797), cameraUpVector=(0.122201, -0.656676, 0.744207), 
    cameraTarget=(61.7022, 27.1437, 2.72367), viewOffsetX=-4.76913, 
    viewOffsetY=-3.53158)
session.viewports['Viewport: 1'].view.setValues(nearPlane=428.571, 
    farPlane=731.916, width=219.492, height=124.136, cameraPosition=(-281.041, 
    428.806, 249.434), cameraUpVector=(0.263504, -0.679042, 0.685177), 
    cameraTarget=(62.5366, 26.743, 2.73938), viewOffsetX=-4.81241, 
    viewOffsetY=-3.56363)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
session.viewports['Viewport: 1'].view.setValues(nearPlane=425.82, 
    farPlane=737.899, width=218.083, height=123.34, cameraPosition=(-201.997, 
    546.766, 57.9409), cameraUpVector=(0.0102844, -0.461529, 0.887066), 
    cameraTarget=(60.5227, 28.3255, 4.44686), viewOffsetX=-4.78152, 
    viewOffsetY=-3.54076)
session.viewports['Viewport: 1'].view.setValues(nearPlane=423.18, 
    farPlane=740.539, width=260.939, height=147.577, viewOffsetX=-14.6892, 
    viewOffsetY=0.338369)
a = mdb.models['Box_Explicit_Compressed'].rootAssembly
f1 = a.instances['Part-1-1'].faces
faces1 = f1.findAt(((21.831563, 54.166667, 2.776749), ), ((43.415782, 
    43.333333, 0.888374), ), ((21.831563, 21.666667, 2.776749), ), ((43.415782, 
    10.833333, 0.888374), ))
e1 = a.instances['Part-1-1'].edges
edges1 = e1.findAt(((32.623672, 56.875, 1.832562), ), ((8.341427, 65.0, 
    3.956983), ), ((0.247345, 40.625, 4.665123), ), ((8.341427, 32.5, 
    3.956983), ), ((40.717754, 32.5, 1.124421), ), ((65.0, 56.875, -1.0), ), ((
    40.717754, 65.0, 1.124421), ), ((32.623672, 24.375, 1.832562), ), ((
    0.247345, 8.125, 4.665123), ), ((24.52959, 0.0, 2.540702), ), ((56.905918, 
    0.0, -0.29186), ), ((65.0, 24.375, -1.0), ))
v1 = a.instances['Part-1-1'].vertices
verts1 = v1.findAt(((32.623672, 32.5, 1.832562), ), ((32.623672, 65.0, 
    1.832562), ), ((0.247345, 65.0, 4.665123), ), ((0.247345, 32.5, 4.665123), 
    ), ((65.0, 32.5, -1.0), ), ((65.0, 65.0, -1.0), ), ((32.623672, 0.0, 
    1.832562), ), ((0.247345, 0.0, 4.665123), ), ((65.0, 0.0, -1.0), ))
f2 = a.instances['Part-2-1'].faces
faces2 = f2.findAt(((86.584218, 54.166667, 0.888374), ), ((108.168437, 
    43.333333, 2.776749), ), ((86.584218, 21.666667, 0.888374), ), ((
    108.168437, 10.833333, 2.776749), ))
e2 = a.instances['Part-2-1'].edges
edges2 = e2.findAt(((97.376328, 56.875, 1.832562), ), ((73.094082, 65.0, 
    -0.29186), ), ((65.0, 40.625, -1.0), ), ((73.094082, 32.5, -0.29186), ), ((
    105.47041, 32.5, 2.540702), ), ((129.752655, 56.875, 4.665123), ), ((
    105.47041, 65.0, 2.540702), ), ((97.376328, 24.375, 1.832562), ), ((65.0, 
    8.125, -1.0), ), ((89.282246, 0.0, 1.124421), ), ((121.658573, 0.0, 
    3.956983), ), ((129.752655, 24.375, 4.665123), ))
v2 = a.instances['Part-2-1'].vertices
verts2 = v2.findAt(((97.376328, 32.5, 1.832562), ), ((97.376328, 65.0, 
    1.832562), ), ((65.0, 65.0, -1.0), ), ((65.0, 32.5, -1.0), ), ((129.752655, 
    32.5, 4.665123), ), ((129.752655, 65.0, 4.665123), ), ((97.376328, 0.0, 
    1.832562), ), ((65.0, 0.0, -1.0), ), ((129.752655, 0.0, 4.665123), ))
f3 = a.instances['Part-1-2'].faces
faces3 = f3.findAt(((21.831563, 54.166667, 6.553498), ), ((43.415781, 
    43.333333, 8.441873), ), ((21.831563, 21.666667, 6.553498), ), ((43.415781, 
    10.833333, 8.441873), ))
e3 = a.instances['Part-1-2'].edges
edges3 = e3.findAt(((32.623672, 56.875, 7.497685), ), ((8.341426, 65.0, 
    5.373264), ), ((0.247344, 40.625, 4.665124), ), ((8.341426, 32.5, 
    5.373264), ), ((40.717754, 32.5, 8.205826), ), ((65.0, 56.875, 10.330247), 
    ), ((40.717754, 65.0, 8.205826), ), ((32.623672, 24.375, 7.497685), ), ((
    0.247344, 8.125, 4.665124), ), ((24.52959, 0.0, 6.789545), ), ((56.905918, 
    0.0, 9.622107), ), ((65.0, 24.375, 10.330247), ))
v3 = a.instances['Part-1-2'].vertices
verts3 = v3.findAt(((32.623672, 32.5, 7.497685), ), ((32.623672, 65.0, 
    7.497685), ), ((0.247344, 65.0, 4.665124), ), ((0.247344, 32.5, 4.665124), 
    ), ((65.0, 32.5, 10.330247), ), ((65.0, 65.0, 10.330247), ), ((32.623672, 
    0.0, 7.497685), ), ((0.247344, 0.0, 4.665124), ), ((65.0, 0.0, 10.330247), 
    ))
f4 = a.instances['Part-1-3'].faces
faces4 = f4.findAt(((108.168437, 54.166667, 6.553498), ), ((86.584219, 
    43.333333, 8.441873), ), ((108.168437, 21.666667, 6.553498), ), ((
    86.584219, 10.833333, 8.441873), ))
e4 = a.instances['Part-1-3'].edges
edges4 = e4.findAt(((97.376328, 56.875, 7.497685), ), ((121.658574, 65.0, 
    5.373264), ), ((129.752656, 40.625, 4.665124), ), ((121.658574, 32.5, 
    5.373264), ), ((89.282246, 32.5, 8.205826), ), ((65.0, 56.875, 10.330247), 
    ), ((89.282246, 65.0, 8.205826), ), ((97.376328, 24.375, 7.497685), ), ((
    129.752656, 8.125, 4.665124), ), ((105.47041, 0.0, 6.789545), ), ((
    73.094082, 0.0, 9.622107), ), ((65.0, 24.375, 10.330247), ))
v4 = a.instances['Part-1-3'].vertices
verts4 = v4.findAt(((97.376328, 32.5, 7.497685), ), ((97.376328, 65.0, 
    7.497685), ), ((129.752656, 65.0, 4.665124), ), ((129.752656, 32.5, 
    4.665124), ), ((65.0, 32.5, 10.330247), ), ((65.0, 65.0, 10.330247), ), ((
    97.376328, 0.0, 7.497685), ), ((129.752656, 0.0, 4.665124), ), ((65.0, 0.0, 
    10.330247), ))
f5 = a.instances['Part-3-1'].faces
faces5 = f5.findAt(((31.666667, -0.833333, -1.0), ))
e5 = a.instances['Part-3-1'].edges
edges5 = e5.findAt(((115.0, -67.5, -1.0), ), ((165.0, 82.5, -1.0), ), ((15.0, 
    132.5, -1.0), ), ((-35.0, -17.5, -1.0), ))
v5 = a.instances['Part-3-1'].vertices
verts5 = v5.findAt(((165.0, -67.5, -1.0), ), ((-35.0, 132.5, -1.0), ))
region = a.Set(vertices=verts1+verts2+verts3+verts4+verts5, edges=edges1+\
    edges2+edges3+edges4+edges5, faces=faces1+faces2+faces3+faces4+faces5, 
    name='Set-47')
mdb.models['Box_Explicit_Compressed'].DisplacementBC(name='BC-6', 
    createStepName='Initial', region=region, u1=SET, u2=UNSET, u3=UNSET, 
    ur1=UNSET, ur2=UNSET, ur3=UNSET, amplitude=UNSET, distributionType=UNIFORM, 
    fieldName='', localCsys=None)
session.viewports['Viewport: 1'].view.setValues(nearPlane=422.595, 
    farPlane=736.139, width=260.578, height=147.373, cameraPosition=(-316.531, 
    394.874, 247.24), cameraUpVector=(0.398627, -0.579217, 0.711058), 
    cameraTarget=(63.6774, 23.9659, 5.52303), viewOffsetX=-14.6689, 
    viewOffsetY=0.337901)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
mdb.Job(name='Explicit_Compressed_5_deg_U1_const', 
    objectToCopy=mdb.jobs['Explicit_Compressed_5_deg_U1'])
mdb.jobs['Explicit_Compressed_5_deg_U1_const'].submit(consistencyChecking=OFF)
#: The job input file "Explicit_Compressed_5_deg_U1_const.inp" has been submitted for analysis.
#: Error in job Explicit_Compressed_5_deg_U1_const: 11 nodes have dof on which velocity/displacement/acceleration/base motion etc. constraints are specified simultaneously. The nodes have been identified in node set ErrNodeBCRedundantDof.
#: Job Explicit_Compressed_5_deg_U1_const: Analysis Input File Processor aborted due to errors.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON)
#: Error in job Explicit_Compressed_5_deg_U1_const: Analysis Input File Processor exited with an error - Please see the  Explicit_Compressed_5_deg_U1_const.dat file for possible error messages if the file exists.
#: Job Explicit_Compressed_5_deg_U1_const aborted due to errors.
del mdb.models['Box_Explicit_Compressed'].boundaryConditions['BC-6']
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
mdb.jobs['Explicit_Compressed_5_deg_U1_const'].submit(consistencyChecking=OFF)
#: The job input file "Explicit_Compressed_5_deg_U1_const.inp" has been submitted for analysis.
#: Job Explicit_Compressed_5_deg_U1_const: Analysis Input File Processor completed successfully.
#: Job Explicit_Compressed_5_deg_U1_const: Abaqus/Explicit Packager completed successfully.
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_Compressed_5_deg_U1.odb'])
o3 = session.openOdb(
    name='C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_Compressed_5_deg_U1_const.odb')
#: Model: C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_Compressed_5_deg_U1_const.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     5
#: Number of Meshes:             6
#: Number of Element Sets:       18
#: Number of Node Sets:          23
#: Number of Steps:              2
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=399.326, 
    farPlane=756.903, width=317.061, height=179.318, cameraPosition=(493.885, 
    410.604, 126.636), cameraUpVector=(-0.81778, 0.240726, 0.522769), 
    cameraTarget=(67.4743, 30.6913, 6.63935))
session.viewports['Viewport: 1'].view.setValues(nearPlane=435.727, 
    farPlane=721.244, width=345.964, height=195.664, cameraPosition=(7.45876, 
    608.656, 20.9005), cameraUpVector=(0.166482, -0.338119, 0.926261), 
    cameraTarget=(72.068, 28.8209, 7.6379))
session.viewports['Viewport: 1'].view.setValues(nearPlane=420.55, 
    farPlane=715.615, width=333.913, height=188.849, cameraPosition=(29.7365, 
    564.223, 234.986), cameraUpVector=(0.173883, -0.662192, 0.72888), 
    cameraTarget=(71.872, 29.2117, 5.75477))
session.viewports['Viewport: 1'].view.setValues(nearPlane=421.451, 
    farPlane=714.714, width=334.629, height=189.253, cameraPosition=(29.7365, 
    564.223, 234.986), cameraUpVector=(-0.0847656, -0.68165, 0.726752), 
    cameraTarget=(71.872, 29.2117, 5.75477))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=4 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=4 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=4 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=4 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=433.837, 
    farPlane=702.321, width=197.376, height=111.628, viewOffsetX=-0.261571, 
    viewOffsetY=-4.28264)
session.viewports['Viewport: 1'].view.setValues(nearPlane=453.503, 
    farPlane=702.431, width=206.323, height=116.688, cameraPosition=(62.0679, 
    609.937, 71.9424), cameraUpVector=(-0.0892249, -0.4314, 0.897738), 
    cameraTarget=(71.077, 29.6573, 10.6726), viewOffsetX=-0.273429, 
    viewOffsetY=-4.47677)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=1 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
p = mdb.models['Box_Explicit_Compressed'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
a = mdb.models['Box_Explicit_Compressed'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
session.viewports['Viewport: 1'].view.setValues(nearPlane=425.724, 
    farPlane=735.41, width=262.507, height=148.464, cameraPosition=(-163.886, 
    551.067, -121.202), cameraUpVector=(0.0417216, -0.10338, 0.993767), 
    cameraTarget=(58.9342, 28.1045, 10.7838), viewOffsetX=-14.7775, 
    viewOffsetY=0.340403)
session.viewports['Viewport: 1'].view.setValues(nearPlane=419.86, 
    farPlane=742.922, width=258.891, height=146.419, cameraPosition=(-229.089, 
    521.833, 114.993), cameraUpVector=(0.285414, -0.408485, 0.866994), 
    cameraTarget=(60.4033, 26.0252, 10.4575), viewOffsetX=-14.574, 
    viewOffsetY=0.335715)
a = mdb.models['Box_Explicit_Compressed'].rootAssembly
region = a.sets['Hinge-1-1']
mdb.models['Box_Explicit_Compressed'].DisplacementBC(name='BC-6', 
    createStepName='Step-1', region=region, u1=UNSET, u2=UNSET, u3=0.0, 
    ur1=UNSET, ur2=UNSET, ur3=UNSET, amplitude=UNSET, fixed=OFF, 
    distributionType=UNIFORM, fieldName='', localCsys=None)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
mdb.jobs['Explicit_Compressed_5_deg_U1_const'].kill()
#: Error in job Explicit_Compressed_5_deg_U1_const: Process terminated by external request (SIGTERM or SIGINT received).
#: Job Explicit_Compressed_5_deg_U1_const: Abaqus/Explicit was terminated prior to analysis completion.
#: ERROR in job messaging system: Error in connection to analysis
#: Error in job Explicit_Compressed_5_deg_U1_const: Abaqus/Explicit Analysis exited with an error - Please see the  status file for possible error messages if the file exists.
mdb.jobs['Explicit_Compressed_5_deg_U1_const'].submit(consistencyChecking=OFF)
#: The job input file "Explicit_Compressed_5_deg_U1_const.inp" has been submitted for analysis.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON)
#: Job Explicit_Compressed_5_deg_U1_const: Analysis Input File Processor completed successfully.
#: Job Explicit_Compressed_5_deg_U1_const: Abaqus/Explicit Packager completed successfully.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
o3 = session.openOdb(
    name='C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_Compressed_5_deg_U1_const.odb')
#: Model: C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_Compressed_5_deg_U1_const.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     5
#: Number of Meshes:             6
#: Number of Element Sets:       18
#: Number of Node Sets:          23
#: Number of Steps:              2
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=422.274, 
    farPlane=763.249, width=335.282, height=189.623, cameraPosition=(372.111, 
    433.482, -279.104), cameraUpVector=(-0.974889, 0.220075, -0.0340513), 
    cameraTarget=(71.226, 30.2788, 16.6215))
session.viewports['Viewport: 1'].view.setValues(nearPlane=426.357, 
    farPlane=757.22, width=338.524, height=191.456, cameraPosition=(-193.039, 
    440.53, -311.073), cameraUpVector=(-0.313985, 0.0845285, 0.945658), 
    cameraTarget=(62.4663, 30.388, 16.126))
session.viewports['Viewport: 1'].view.setValues(nearPlane=407.586, 
    farPlane=761.696, width=323.62, height=183.027, cameraPosition=(-354.145, 
    438.482, 69.2381), cameraUpVector=(0.239814, -0.339734, 0.909434), 
    cameraTarget=(60.23, 30.3596, 21.4051))
session.viewports['Viewport: 1'].view.setValues(nearPlane=407.959, 
    farPlane=755.987, width=323.916, height=183.195, cameraPosition=(-245.29, 
    507.798, 160.382), cameraUpVector=(0.251249, -0.489463, 0.835045), 
    cameraTarget=(60.4287, 30.4861, 21.5715))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=1 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=1 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=414.918, 
    farPlane=749.213, width=241.779, height=136.741, viewOffsetX=6.97152, 
    viewOffsetY=1.07463)
session.viewports['Viewport: 1'].view.setValues(nearPlane=439.609, 
    farPlane=711.422, width=256.167, height=144.878, cameraPosition=(14.0668, 
    597.793, 126.783), cameraUpVector=(0.0537337, -0.49599, 0.866664), 
    cameraTarget=(61.2915, 25.8362, 20.9783), viewOffsetX=7.38639, 
    viewOffsetY=1.13858)
session.viewports['Viewport: 1'].view.setValues(nearPlane=443.694, 
    farPlane=707.338, width=189.749, height=107.315, viewOffsetX=5.38337, 
    viewOffsetY=-3.50363)
session.viewports['Viewport: 1'].view.setValues(nearPlane=446.953, 
    farPlane=706.07, width=191.143, height=108.103, cameraPosition=(13.2836, 
    604.314, 84.1032), cameraUpVector=(0.0531756, -0.429468, 0.901515), 
    cameraTarget=(61.297, 26.0875, 21.5891), viewOffsetX=5.42291, 
    viewOffsetY=-3.52936)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=3 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=4 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=4 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=4 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=4 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=4 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=450.85, 
    farPlane=702.113, width=141.504, height=80.0291, viewOffsetX=3.01494, 
    viewOffsetY=-8.18818)
session.viewports['Viewport: 1'].view.setValues(nearPlane=461.454, 
    farPlane=693.907, width=144.832, height=81.9116, cameraPosition=(50.9133, 
    610.094, 32.3304), cameraUpVector=(0.019289, -0.34921, 0.936846), 
    cameraTarget=(60.7122, 26.6878, 22.3026), viewOffsetX=3.08586, 
    viewOffsetY=-8.38078)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON, 
    engineeringFeatures=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)
p = mdb.models['Box_Explicit_Compressed'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=OFF, 
    engineeringFeatures=OFF)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
a = mdb.models['Box_Explicit_Compressed'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['Box_Explicit_Compressed'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
o3 = session.openOdb(
    name='C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_Compressed_5_deg_U1_const.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
p = mdb.models['Box_Explicit_Compressed'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
a = mdb.models['Box_Explicit_Compressed'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['Box_Explicit_Compressed'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.jobs['Explicit_Compressed_5_deg_U1_const'].kill()
#: Error in job Explicit_Compressed_5_deg_U1_const: Process terminated by external request (SIGTERM or SIGINT received).
#: Job Explicit_Compressed_5_deg_U1_const: Abaqus/Explicit was terminated prior to analysis completion.
#: ERROR in job messaging system: Error in connection to analysis
#: Error in job Explicit_Compressed_5_deg_U1_const: Abaqus/Explicit Analysis exited with an error - Please see the  status file for possible error messages if the file exists.
p = mdb.models['Box_Explicit_Compressed'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p = mdb.models['Box'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p = mdb.models['Box_Explicit_Compressed-20'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
a = mdb.models['Box_Explicit_Compressed-20'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
o3 = session.openOdb(
    name='C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_Compressed_20deg.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
a = mdb.models['Box_Explicit_Compressed-20'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_Compressed_20deg.odb'])
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    DEFORMED, ))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=TIME_HISTORY)
session.viewports['Viewport: 1'].animationController.play(duration=UNLIMITED)
session.viewports['Viewport: 1'].view.setValues(width=2545.87, height=1439.85, 
    viewOffsetX=16.5802, viewOffsetY=11.8292)
session.animationOptions.setValues(frameRate=49)
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=NONE)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON, 
    engineeringFeatures=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)
p = mdb.models['Box_Explicit_Compressed-20'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=OFF, 
    engineeringFeatures=OFF)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p = mdb.models['Box_Explicit_Compressed'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
a = mdb.models['Box_Explicit_Compressed'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].view.setValues(nearPlane=425.177, 
    farPlane=734.843, width=337.587, height=190.926, cameraPosition=(-90.7367, 
    553.889, 205.536), cameraUpVector=(-0.726107, -0.665265, 0.173757), 
    cameraTarget=(70.2712, 32.0348, -0.140768))
session.viewports['Viewport: 1'].view.setValues(nearPlane=481.915, 
    farPlane=674.011, width=382.636, height=216.405, cameraPosition=(23.9887, 
    323.88, 502.15), cameraUpVector=(-0.778115, -0.620294, -0.0988583), 
    cameraTarget=(69.5662, 33.4482, -1.96348))
session.viewports['Viewport: 1'].view.setValues(nearPlane=477.986, 
    farPlane=677.94, width=379.517, height=214.641, cameraPosition=(23.9887, 
    323.88, 502.15), cameraUpVector=(0.0508119, -0.98157, 0.184226), 
    cameraTarget=(69.5662, 33.4482, -1.96348))
session.viewports['Viewport: 1'].view.setValues(nearPlane=430.943, 
    farPlane=731.989, width=342.166, height=193.516, cameraPosition=(196.1, 
    549.049, 237.291), cameraUpVector=(-0.30144, -0.628715, 0.716834), 
    cameraTarget=(67.8954, 31.2623, 0.607748))
session.viewports['Viewport: 1'].view.setValues(nearPlane=421.679, 
    farPlane=744.053, width=334.811, height=189.356, cameraPosition=(256.446, 
    580.95, 52.6661), cameraUpVector=(-0.094988, -0.406142, 0.90886), 
    cameraTarget=(67.6767, 31.1467, 1.27695))
session.viewports['Viewport: 1'].view.setValues(nearPlane=425.508, 
    farPlane=739.128, width=337.852, height=191.076, cameraPosition=(241.014, 
    571.543, 137.202), cameraUpVector=(-0.136602, -0.527268, 0.838647), 
    cameraTarget=(67.6954, 31.1581, 1.17433))
session.viewports['Viewport: 1'].view.setValues(nearPlane=441.133, 
    farPlane=723.504, width=167.377, height=94.6621, viewOffsetX=-0.319088, 
    viewOffsetY=8.24441)
o3 = session.openOdb(
    name='C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_1.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
a = mdb.models['Box_Explicit_Compressed'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_1.odb'])
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
p = mdb.models['Box_Explicit_Compressed'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
a = mdb.models['Box_Explicit_Compressed'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
o3 = session.openOdb(
    name='C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_2.odb')
#: Model: C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_2.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     5
#: Number of Meshes:             6
#: Number of Element Sets:       17
#: Number of Node Sets:          22
#: Number of Steps:              2
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
a = mdb.models['Box_Explicit_Compressed'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_2.odb'])
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=TIME_HISTORY)
session.viewports['Viewport: 1'].animationController.play(duration=UNLIMITED)
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=NONE)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=5 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=4 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=3 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=1 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=3 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=4 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=5 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=6 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=7 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=8 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=9 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=10 )
p = mdb.models['Box_Explicit_Compressed'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
a = mdb.models['Box_Explicit_Compressed'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
o3 = session.openOdb(
    name='C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_2_NoSpring.odb')
#: Model: C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_2_NoSpring.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     5
#: Number of Meshes:             5
#: Number of Element Sets:       16
#: Number of Node Sets:          22
#: Number of Steps:              2
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
a = mdb.models['Box_Explicit_Compressed'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_2_NoSpring.odb'])
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=464.851, 
    farPlane=783.488, width=392.034, height=221.72, cameraPosition=(-243.427, 
    457.51, -336.821), cameraUpVector=(-0.363384, 0.0357953, 0.930951), 
    cameraTarget=(44.1549, 31.2472, 14.8836))
session.viewports['Viewport: 1'].view.setValues(nearPlane=480.756, 
    farPlane=795.084, width=405.448, height=229.306, cameraPosition=(-208.203, 
    506.348, 330.402), cameraUpVector=(0.380265, -0.662223, 0.645647), 
    cameraTarget=(44.2222, 31.3405, 16.1588))
session.viewports['Viewport: 1'].view.setValues(nearPlane=465.099, 
    farPlane=805.253, width=392.243, height=221.838, cameraPosition=(-222.531, 
    572.763, 172.666), cameraUpVector=(0.403148, -0.426038, 0.809916), 
    cameraTarget=(43.8865, 32.8963, 12.4637))
session.viewports['Viewport: 1'].view.setValues(nearPlane=464.978, 
    farPlane=797.602, width=392.141, height=221.78, cameraPosition=(-160.995, 
    620.678, 45.101), cameraUpVector=(0.134431, -0.3618, 0.922512), 
    cameraTarget=(45.0684, 33.8166, 10.0136))
session.viewports['Viewport: 1'].view.setValues(nearPlane=490.464, 
    farPlane=772.117, width=127.657, height=72.1982, viewOffsetX=-11.409, 
    viewOffsetY=-5.57269)
session.viewports['Viewport: 1'].view.setValues(nearPlane=496.405, 
    farPlane=765.842, width=129.204, height=73.0728, cameraPosition=(-119.637, 
    627.339, 105.376), cameraUpVector=(0.113082, -0.459647, 0.880873), 
    cameraTarget=(45.3196, 34.1516, 10.4126), viewOffsetX=-11.5472, 
    viewOffsetY=-5.64019)
session.viewports['Viewport: 1'].view.setValues(nearPlane=491.7, 
    farPlane=770.547, width=186.271, height=105.348, viewOffsetX=-6.00861, 
    viewOffsetY=-3.40114)
p = mdb.models['Box_Explicit_Compressed'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
a = mdb.models['Box_Explicit_Compressed'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
o3 = session.openOdb(
    name='C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_Compressed_5_deg.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
a = mdb.models['Box_Explicit_Compressed'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['C:/Users/p2321038/Documents/GitHub/ABAQUS_Python_Course_2023/Project - Origami/Model_3/Explicit_Compressed_5_deg.odb'])
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=981.735, 
    farPlane=1446.75, width=824.23, height=466.153, cameraPosition=(-399.504, 
    1154.09, -146.751), cameraUpVector=(-0.133564, -0.165365, 0.977147), 
    cameraTarget=(76.2025, 52.901, 153.765))
session.viewports['Viewport: 1'].view.setValues(nearPlane=1044.19, 
    farPlane=1384.3, width=392.188, height=221.807, viewOffsetX=25.169, 
    viewOffsetY=-67.0715)
session.viewports['Viewport: 1'].view.setValues(nearPlane=1107.62, 
    farPlane=1388.2, width=416.013, height=235.281, cameraPosition=(40.3794, 
    1195.05, 478.382), cameraUpVector=(-0.0672022, -0.580664, 0.811365), 
    cameraTarget=(86.8749, 6.61106, 139.754), viewOffsetX=26.698, 
    viewOffsetY=-71.1459)
session.viewports['Viewport: 1'].view.setValues(nearPlane=1085.82, 
    farPlane=1377.41, width=407.826, height=230.651, cameraPosition=(158.045, 
    1263.9, 105.007), cameraUpVector=(0.0404053, -0.312582, 0.949031), 
    cameraTarget=(99.4337, 29.0382, 135.124), viewOffsetX=26.1726, 
    viewOffsetY=-69.7457)
session.viewports['Viewport: 1'].view.setValues(nearPlane=1058.23, 
    farPlane=1383.89, width=397.462, height=224.789, cameraPosition=(-236.8, 
    1213.83, -142.699), cameraUpVector=(0.216966, -0.0636453, 0.974102), 
    cameraTarget=(105.458, 56.9161, 128.647), viewOffsetX=25.5075, 
    viewOffsetY=-67.9732)
session.viewports['Viewport: 1'].view.setValues(nearPlane=1075.61, 
    farPlane=1403.23, width=403.99, height=228.482, cameraPosition=(-247.251, 
    1204.14, 292.112), cameraUpVector=(0.285032, -0.389125, 0.875978), 
    cameraTarget=(110.506, 32.1665, 125.661), viewOffsetX=25.9264, 
    viewOffsetY=-69.0896)
session.viewports['Viewport: 1'].view.setValues(nearPlane=1072.48, 
    farPlane=1406.36, width=402.814, height=227.816, viewOffsetX=31.4325, 
    viewOffsetY=-68.7982)
session.viewports['Viewport: 1'].view.setValues(nearPlane=1050.87, 
    farPlane=1412.12, width=394.698, height=223.227, cameraPosition=(-691.873, 
    1012.29, 30.9927), cameraUpVector=(0.197037, -0.169899, 0.965562), 
    cameraTarget=(86.7745, 56.8107, 130.884), viewOffsetX=30.7992, 
    viewOffsetY=-67.4122)
session.viewports['Viewport: 1'].view.setValues(nearPlane=1058.45, 
    farPlane=1416.71, width=397.547, height=224.838, cameraPosition=(-643.534, 
    1038.15, 191.758), cameraUpVector=(0.280146, -0.26542, 0.922535), 
    cameraTarget=(95.2168, 48.4115, 129.489), viewOffsetX=31.0215, 
    viewOffsetY=-67.8987)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(INVARIANT, 
    'Mises'), )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=1 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=1 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=1033.72, 
    farPlane=1427.69, width=477.096, height=269.827, viewOffsetX=34.4777, 
    viewOffsetY=64.1796)
session.viewports['Viewport: 1'].view.setValues(nearPlane=1045.39, 
    farPlane=1412.63, width=482.478, height=272.872, cameraPosition=(-414.845, 
    1164.1, 162.629), cameraUpVector=(0.325587, -0.249943, 0.911878), 
    cameraTarget=(89.1177, 35.457, 125.374), viewOffsetX=34.8667, 
    viewOffsetY=64.9037)
session.viewports['Viewport: 1'].view.setValues(nearPlane=1036.31, 
    farPlane=1460.5, width=478.288, height=270.502, cameraPosition=(-271.618, 
    1173.43, 521.393), cameraUpVector=(0.325353, -0.538173, 0.777505), 
    cameraTarget=(86.4977, 56.817, 128.806), viewOffsetX=34.5639, 
    viewOffsetY=64.34)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=937.702, 
    farPlane=1485.02, width=689.532, height=389.973, viewOffsetX=16.7611, 
    viewOffsetY=134.955)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=903.353, 
    farPlane=1680.15, width=2849.97, height=1611.84, viewOffsetX=-2.09726, 
    viewOffsetY=621.139)
session.viewports['Viewport: 1'].view.setValues(nearPlane=893.375, 
    farPlane=1690.12, width=2818.5, height=1594.04, viewOffsetX=-13.9165, 
    viewOffsetY=254.781)
session.viewports['Viewport: 1'].view.setValues(nearPlane=1134.89, 
    farPlane=1448.61, width=341.032, height=192.875, viewOffsetX=4.79493, 
    viewOffsetY=-58.8046)
p = mdb.models['Box_Explicit_Compressed'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
mdb.save()
#: The model database has been saved to "C:\Users\p2321038\Documents\GitHub\ABAQUS_Python_Course_2023\Project - Origami\Model_3\Box.cae".
