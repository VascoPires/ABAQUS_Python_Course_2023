
# ABAQUS Python Homework 2:
# Vasco Pires


# Import abaqus libs
from abaqus import *
from abaqusConstants import *
from viewerModules import *

# Import python libs
import numpy as np
import matplotlib.pyplot as plt
import matplotlib.image as mpimg




def genPartImage(vp):
    ##### Generate a nice image
    # got to the last frame (default)
    vp.odbDisplay.commonOptions.setValues(visibleEdges=FEATURE)

    session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(DEFORMED, ))


    vp.setColor(initialColor='#BDBDBD')
    cmap = vp.colorMappings['Part instance']
    vp.setColor(colorMapping=cmap)


    # hide annotations 
    vp.viewportAnnotationOptions.setValues(title=OFF, state=OFF, annotations=OFF, compass=OFF,triad=OFF)
    # restore viewport, change size and position
    vp.restore()
    vp.setValues(width=200, height=190)
    vp.setValues(origin=(75, 23))

    # Saves view
    session.View(name='User-1', nearPlane=25.75, farPlane=40.382, width=8.1277, 
        height=7.4775, projection=PERSPECTIVE, cameraPosition=(4.0008, 0, 33.066), 
        cameraUpVector=(0, 1, 0), cameraTarget=(4.0008, 0, 0), 
        viewOffsetX=0.085685, viewOffsetY=0.11367, autoFit=OFF)

    # Sets view
    vp.view.setValues(session.views['User-1'])

    # set options and print to file
    session.pngOptions.setValues(imageSize=(1300, 900))
    session.printOptions.setValues(vpDecorations=OFF, reduceColors=False)
    session.printToFile(fileName='Deformed_Shape', format=PNG, canvasObjects=(vp, ))

    ########################################################

def extractCoords_nodeset(partname, odb, nodeset, sortNodes=True):
    
    node_labels = [node.label for node in nodeset.nodes]
    COORD_list = []

    for node_label in node_labels:
        coord_1 = session.xyDataListFromField(odb=odb, outputPosition=NODAL, variable=(('COORD', 
            NODAL), ), nodeLabels=((partname, (str(node_label), )), ))[1].data[1][1]   

        coord_2 = session.xyDataListFromField(odb=odb, outputPosition=NODAL, variable=(('COORD', 
            NODAL), ), nodeLabels=((partname, (str(node_label), )), ))[2].data[1][1]
        
        # How to access Coord1 and Coord2
        # xyDataList[0] -> Magnitude
        # xyDataList[1] -> COORD1
        # xyDataList[2] -> COORD2
            
        COORD_list.append([node_label, coord_1, coord_2])
    
    if sortNodes:
        # Sort COORD_list based on coord_1 values
        COORD_list = sorted(COORD_list, key=lambda x: x[1])

    return COORD_list





def main_StressEval(odb_name, partname, stress_key):
    
    # General inputs
    vp = session.viewports['Viewport: 1']

    # open and view odb
    odb = session.openOdb(name=odb_name+'.odb', readOnly=False)
    vp.setValues(displayedObject=odb)

    # got to the last frame (default)
    vp.odbDisplay.setFrame(step=0, frame=-1)
    
    # Generates Image file
    genPartImage(vp)
    
    vp.odbDisplay.display.setValues(plotState=(CONTOURS_ON_DEF, ))
    
    # Create instance
    instance = odb.rootAssembly.instances[partname]
    
    # Identify the crack set
    crack_set = instance.nodeSets['CRACK_CRACK00']
    
    
    # Extract the coordinates for the crackset:
    COORD_list_sorted = extractCoords_nodeset(partname, odb, crack_set, True)
    
    # Select nodes skipping every other node and include the last node
    nodes_to_include = [COORD_list_sorted[i] for i in range(0, len(COORD_list_sorted), 2)] + [COORD_list_sorted[-1]]

    
    ##### Now lets plot the nodes in a xy plot
    # Extracting columns
    node_labels, coord_1_values, coord_2_values = zip(*nodes_to_include)
    
    # Plotting the points

    fig, ax = plt.subplots()

    ax.plot(coord_1_values, coord_2_values)
    plt.title('Crack in the deformed shape')
    ax.set_xlabel('x [mm]')  # Use set_xlabel instead of xlabel
    ax.set_ylabel('y [mm]')  # Use set_ylabel instead of ylabel
    plt.savefig('Def_shape_crack.png')

    ### Delete all created XYData:
    for i in session.xyDataObjects.keys():
        del session.xyDataObjects[i]
    ##############################

    # Set a tolerance for slope comparison
    tolerance = 0.1 


    # Calculate the slope between consecutive points
    slopes = []
    for i in range(len(nodes_to_include)-1):
        delta_x = nodes_to_include[i+1][1] - nodes_to_include[i][1]
        
        # Check if delta_x is not zero to avoid division by zero
        if i > 0 and delta_x != 0:
            delta_y = nodes_to_include[i+1][2] - nodes_to_include[i][2]
            slope = delta_y / delta_x
            slopes.append(slope)


    # Identify the indices where the slope changes within the tolerance
    change_indices = [i for i in range(1, len(slopes)) if abs(abs(slopes[i]) - abs(slopes[i-1])) > tolerance]
    change_indices = np.array(change_indices)+1

    # The last increment will start in the last position of change_indices
    last_inc_pos = change_indices[-1]

    # Nodes labels of the last increment
    node_list_last_inc = np.array(nodes_to_include[last_inc_pos:])[:, 0].astype(int)

    # Check if the last value is repeated and remove it
    if node_list_last_inc[-1] == node_list_last_inc[-2]:
        node_list_last_inc = node_list_last_inc[:-1]


    node_objects = [instance.getNodeFromLabel(label) for label in node_list_last_inc]

    # Invert the order so the crack tip is in the beginning
    sorted_node_objects = sorted(node_objects, key=lambda node: node.coordinates[0],reverse=True)
    sorted_node_labels = [node.label for node in sorted_node_objects]

    
    ###### Generate paths from nodes ######
    
    path_expression = [(partname, tuple(sorted_node_labels))]
    pth = session.Path(name='Crack_Last_Inc', type=NODE_LIST, expression=path_expression)

    # Point in front of the crack with the slope of the last crack increment
    
    b = coord_2_values[-1]-slopes[last_inc_pos+1]*coord_1_values[-1]
    
    point_front_crack = (coord_1_values[-1]+1.0, b+slopes[last_inc_pos+1]*(coord_1_values[-1]+1.0), 0)
    
    # Path in front of the crack
    pth_front = session.Path(name='In_Front_Crack', type=POINT_LIST, 
                    expression=((coord_1_values[-1], coord_2_values[-1], 0.0), point_front_crack))

    
    # Select the stress variable to see
    if stress_key in ['S11', 'S22', 'S12','S33']:
        vp.odbDisplay.setPrimaryVariable(variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(COMPONENT, stress_key), )
    else:
        vp.odbDisplay.setPrimaryVariable(variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(INVARIANT, stress_key), )

    Stress_crack = session.XYDataFromPath(name='Stress_Crack', path=pth, includeIntersections=False, 
                            projectOntoMesh=False, pathStyle=PATH_POINTS, numIntervals=10, 
                            projectionTolerance=0, shape=UNDEFORMED, labelType=TRUE_DISTANCE)

    Stress_front_crack = session.XYDataFromPath(name='Stress_InFront_Crack', path=pth_front, includeIntersections=False, 
                            projectOntoMesh=False, pathStyle=UNIFORM_SPACING, numIntervals=10, 
                            projectionTolerance=0, shape=UNDEFORMED, labelType=TRUE_DISTANCE)
        
    # Extract x and y coordinates
    x_lenght_tup, stress = zip(*Stress_crack.data)
    
    # Negate x_length values
    x_length = [-x for x in x_lenght_tup]

    x_lenght_inFront, stress_front = zip(*Stress_front_crack)
    
    # Invert the arrays
    x_length_inverted = x_length[::-1]
    stress_inverted = stress[::-1]
    
    # Combine x and y coordinates into arrays
    combined_x = np.concatenate([x_length_inverted, x_lenght_inFront])
    combined_stress = np.concatenate([stress_inverted, stress_front])
    
    # Plotting the points
    fig, ax = plt.subplots()

    # Plot with a single line
    ax.plot(combined_x, combined_stress, color='red', marker='^')

    plt.title(r'Stress Data in the last crack increment')
    ax.set_xlabel(r'Crack distance [mm]')
    y_label = r'{} [MPa]'.format(stress_key)
    ax.set_ylabel(y_label)

    #ax.grid(True)
    #ax.grid(color='black', lw = 0.25)

    min_stress = min(combined_stress)
    max_stress = max(combined_stress)

    # Load the image
    img = plt.imread('Deformed_Shape.png')

    # Set the position and extent of the image
    extent = [min(combined_x) + 0.25*max(combined_x), min(combined_x) + 1.5*max(combined_x), min_stress + 0.35*max_stress, max_stress-0.05*max_stress]
    ax.imshow(img, extent=extent, zorder=0, alpha=1.0, aspect='auto')

    ax.set_xlim([min(combined_x)-0.2*min(combined_x),max(combined_x)+0.2*max(combined_x)])
    ax.set_ylim([min_stress-0.1*abs(min_stress),max_stress+0.1*max_stress])

    fig_name = 'Stress_crack_'+stress_key+'.png'

    plt.savefig(fig_name,dpi=600)
    
    
####################### Contour Integral Evaluation ##################################

def main_ContourInt(odb_name):

    contour_names = ['Contour_1', 'Contour_2', 'Contour_3', 'Contour_4', 'Contour_5']

    odb = session.openOdb(name=odb_name+'.odb', readOnly=False)

    # Collect the J integrals into a single list
    J_Int = []

    for contour_name in contour_names:
        name = 'JKs at H-OUTPUT-3_CRACK-0_CRACK_CRACK-TIP00_{}_ELSET  ALL ELEMENTS-1'.format(contour_name)
        outputVariableName = 'J-integral estimated from Ks: JKs at H-OUTPUT-3_CRACK-0_CRACK_CRACK-TIP00_{} in ELSET  ALL ELEMENTS'.format(contour_name)
        
        xy_data = session.XYDataFromHistory(
            name=name, 
            odb=odb, 
            outputVariableName=outputVariableName, 
            steps=('load-000', ), __linkedVpName__='Viewport: 1')

        J_Int.append(xy_data.data[0][1])

    # Print the J integrals to a .dat file
    # Combine contour names with corresponding values
    combined_data = list(zip(contour_names, J_Int))

    # Save the array to a text file
    np.savetxt('J_Int_output_data.dat', combined_data, delimiter='  ', fmt='%s', header='J Integral Values for Different Contours', comments='')