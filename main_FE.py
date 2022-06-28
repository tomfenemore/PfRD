import numpy as np
import Forcing as f
import Force_Discretisation as FD
import Beam as d


#  Define the buckle location and extent
X = [500, 2]  # Location, Extent

X = [500, 2]  # This section of code runs the simple analytical calculation
dml, f_ini, twist = d.beam(X)
F = FD.smear(f_ini)
np.savetxt('F.csv', F, delimiter=',')


