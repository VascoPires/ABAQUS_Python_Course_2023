import matplotlib.pyplot as plt
import scienceplots

import pandas as pd

plt.style.use(['science','grid'])

data= pd.read_csv(r"C:\Users\p2321038\Documents\GitHub\ABAQUS_Python_Course_2023\Project - Origami\Experiments.csv",delimiter=';') 
df = pd.DataFrame(data, columns=["d", "P1","P2","P3"])

print(df['d'])


# plt.figure()
# plt.plot(x, y)
# plt.show()