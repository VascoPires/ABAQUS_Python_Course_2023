
# ABAQUS Python Lec 01:

# Libraries
from abaqus import *
from abaqusConstants import *
from caeModules import *

import numpy as np

TOL = 1e-6

# Geometry Parameters

w = 50
h = 15
amp = 4
n_waves = 10

radius = 5

# Generate
ModelName_Sin = 'Sin Model'
my_model_sin = mdb.Model(name=ModelName_Sin)


# Generate points
x = np.linspace(0, w, num=100)  
c = n_waves * np.pi / w  
y = h + amp * np.sin(c * x)  


s = my_model_sin.ConstrainedSketch(name='sin_wave', sheetSize=200.0)

s.Line(point1=(0.0, 0.0), point2=(w,0))
s.Line(point1=(0.0, 0.0), point2=(0,h))
s.Line(point1=(w, 0.0), point2=(w,h))
s.Spline(points=((np.column_stack((x,y)))))

#Create png image out of sketch geometry
#s_2.setPrimaryObject(option=STANDALONE)
#session.printToFile(
#    fileName='Sin_wave', 
#    format=PNG, canvasObjects=(session.viewports['Viewport: 1'], ))


p = my_model_sin.Part(name='Sin Part', dimensionality=TWO_D_PLANAR, type=DEFORMABLE_BODY)

p.BaseShell(sketch=s)   #Creates 2D Shell Part

##### Partition ####

f = p.faces
datum_plane = p.DatumPlaneByPrincipalPlane(principalPlane=XZPLANE, offset=h)
model_face = f.getByBoundingBox(yMin=0-TOL)

d = p.datums
p.PartitionFaceByDatumPlane(datumPlane=d[datum_plane.id], faces=model_face)

all_edges = p.edges

# Create Left Edge Set
left_edge = all_edges.getByBoundingBox(xMax = 0+TOL)
p.Set(edges = left_edge, name = 'Left Edge')

# Create Right Edge Set
right_edge = all_edges.getByBoundingBox(xMin = w-TOL)
p.Set(edges = right_edge, name = 'Right Edge')

# Bottom Edge Set
bottom_edge = all_edges.getByBoundingBox(yMax = 0+TOL)
p.Set(edges = bottom_edge, name = 'Bottom Edge')

###### Upper Edges Part Full Set Using Booleans ######

# Horizontal Edge
horizontal_edge = all_edges.getByBoundingBox(yMax = h+TOL, yMin = h-TOL)
p.Set(edges = horizontal_edge, name = 'Horizontal Edge')

# Upper Half
upper_half_wave_edges = all_edges.getByBoundingBox(yMin = h-TOL)
p.Set(edges = upper_half_wave_edges, name = 'Dummy')
# Generates a set of the Upper part of the waves
p.SetByBoolean(sets = (p.sets['Dummy'],p.sets['Horizontal Edge']), operation=DIFFERENCE, name = 'Upper Wave Edges')

# Lower Half
lower_half_wave_edges = all_edges.getByBoundingBox(yMax = h-TOL, yMin = h-np.max(y))
p.Set(edges = lower_half_wave_edges, name = 'Lower Half')
# Generates a set of the Upper part of the waves
p.SetByBoolean(sets = (p.sets['Dummy'],p.sets['Horizontal Edge']), operation=DIFFERENCE, name = 'Lower Wave Edges')

# Deletes the Dummy Set
del p.sets['Dummy']

##### Upper and Lower Edges Part using math and numpy ####

x_bump = np.linspace(0,w,n_waves)   # Array with the middle point of each bump
x_bump[0] = x_bump[0] + TOL
y_bump = h + amp * np.sin(c * x_bump)

# Find the indices of points above and below 'h'
above_h_indices = [i for i, val in enumerate(y_bump) if val > h]
below_h_indices = [i for i, val in enumerate(y_bump) if val < h]

j = 0
# Upper Bumps
for i in above_h_indices:
    j = j+1
    aux_edge = all_edges.findAt(((x_bump[i], y_bump[i], 0.0), ))
    bump_str = 'Top-Bump-' + str(j).zfill(3)
    p.Set(edges=aux_edge, name = bump_str)

j = 0
for i in below_h_indices:
    j = j+1
    aux_edge = all_edges.findAt(((x_bump[i], y_bump[i], 0.0), ))
    bump_str = 'Bot-Bump' + str(j).zfill(3)
    p.Set(edges=aux_edge, name = bump_str)