import numpy as np
import Forcing as f
import Force_Discretisation as FD

import Forcing as d
import subprocess
import Clean as cl
import twist


#  Define the buckle location and extent
tw_ini = np.zeros(1001)
X = [500, 2, tw_ini]  # Location, Extent

# This section of code runs the simple analytical calculation
f = d.forces(X[2], X[0], X[1])
f_ini = f.force
F = FD.smear(f_ini)
np.savetxt('F.csv', F, delimiter=',')
print('run FE script')
#sp = subprocess.run('cd', shell=True, capture_output=True)
#sp = subprocess.run('abaqus cae noGUI="FEScript.py"', shell=True,capture_output=True)
#print(sp)
print('FE script has finished')

# Now clean the data out of the FE file output
orig_tw = np.zeros(11)
for i in range(1, 11, 1):
    orig_tw[i] = cl.clean(i*100)

# Add twists from each section together to get a spanwise distribution
twists = twist.tw(orig_tw)

# Add this back into aero model





