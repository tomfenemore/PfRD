import numpy as np
import Forcing as f
import Force_Discretisation as FD

#  Define the buckle location and extent
X = [500, 2]  # Location, Extent

#  Calculate initial force by inputting X into forces class and save as csv file
f_ini = f.forces(np.zeros(1000), X[0], X[1])
F = FD.smear(f_ini)
np.savetxt('C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\FEA\F.csv', F, delimiter=',')

