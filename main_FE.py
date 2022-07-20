import numpy as np
import Force_Discretisation as FD
import Forcing as d
import subprocess
import Clean as cl
import twist

run = 'threequarter'
#  Define the buckle location and extent
tw_ini = np.zeros(1001)
X = [750, 2, tw_ini]  # Location, Extent
t_diff = np.zeros(1001)
t_d = 1000

# This section of code runs the simple analytical calculation
while abs(t_d) > abs(X[2][1000] * 0.01):
    X[2] = X[2] - (t_diff * 0.3)
    f = d.forces(X[2], X[0], X[1])
    f_ini = f.force
    F = FD.smear(f_ini)
    np.savetxt('F.csv', F, delimiter=',')
    print('run FE script')
    #sp = subprocess.run('cd', shell=True, capture_output=True)
    sp = subprocess.run('abaqus cae noGUI="FEScript_%s.py"'%run, shell=True,capture_output=True)
    print(sp)
    print('FE script has finished')

    # Now clean the data out of the FE file output
    orig_tw = np.zeros(11)
    for i in range(1, 11, 1):
        orig_tw[i] = cl.clean(i*100, run)
    print(orig_tw)
    # Add twists from each section together to get a spanwise distribution
    t_diff = X[2] - twist.tw(orig_tw)
    t_d = t_diff[1000]


print('!!Run Complete!!')





