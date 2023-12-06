
# ABAQUS Python Homework 2:
# Vasco Pires

# Code overview and explanation:

# I) J-integral part:
# The values are simply accessed from the odb and printed out to a .dat file

# II) Stress evaluation in the last crack increment
# 
# Here, crack increment is presumed to be the a given change in slope in the evolution of the crack

# 1) From the field output, it extracts the COORDS of all the nodes in the crack
# 2) Using the coordinates in the deformed shape, one can have the coordinates of all nodes in both sides of the crack
# 3) The upwards side of the crack face was chosen for evaluation.
# 4) Now, a clear path with changes in slopes is clearly defined (a plot is generated)
# 5) Using the coordinates, n-1 number of slope changes can be identified, where n is the number of increments or slopes
# 6) The slopes for each point is evaluated and once a change in slope is detected, the node position is saved
# 7) After the last slope change is detected, the nodes after that point are identified and saved
# 8) Then the nodes after the crack approximately in same direction (or slope) are also identified 
# 9) Finally the stress values are plotted, depending on the stress_key parameter


########### Evaluate stresses in the crack ############

# Choose what type of stress using the key
# Stress components, change the string variable for the stress accordingly

#stress_key = 'S11'                        # S11
#stress_key = 'S12'                        # S12
#stress_key = 'S22'                        # S22  
#stress_key = 'Mises'                      # von Mises
stress_key = 'Max. In-Plane Principal'     # S22


########################################################

odb_name = 'crack-model'
partname = 'PART-1-1'

from Homework2_Func import main_ContourInt, main_StressEval


# Stress Evaluation
main_StressEval(odb_name, partname, stress_key)

# Contour Integral

main_ContourInt(odb_name)