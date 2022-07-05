import numpy as np
import Forcing as f
import Force_Discretisation as FD
import Beam as d
import subprocess
import Clean as cl


#  Define the buckle location and extent
#X = [500, 2]  # Location, Extent

#X = [500, 2]  # This section of code runs the simple analytical calculation
#dml, f_ini, twist = d.beam(X)
#F = FD.smear(f_ini)
#np.savetxt('F.csv', F, delimiter=',')
print('run FE script')
#sp = subprocess.run('cd', shell=True, capture_output=True)
#sp = subprocess.run('abaqus cae noGUI="FEScript.py"', shell=True,capture_output=True)
#print(sp)
print('FE script has finished')

# Now clean the data out of the FE file output
for i in range(100, 1001, 100):
    cl.clean(i)






