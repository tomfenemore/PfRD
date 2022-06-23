from abaqus import *
#from abaqusCostants import *
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
from odbAccess import *
import numpy as np



F = np.loadtxt("C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\PfRD\F.csv")
openMdb(pathName='C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\FEA\Runkel half-2018.cae')  # open abaqus project
for i in range(10):
    string = 'L-%s00'%(i+1)
    mdb.models['halfbuckle'].loads[string].setValues(cf2=F[0])

#  Create and Run the Job
mdb.jobs['half'].submit(consistencyChecking=OFF)
mdb.jobs['half'].waitForCompletion()

#  Get the required displacement data from the job
f = session.openOdb(name='half.odb')
u = np.array(f.steps['nlan'].historyRegions['Node PART-1-1.13573'].historyOutputs['UR3'].data)

#  save the data to a csv
np.savetxt('C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\FEA\U_out.csv', u, delimiter=',', header='LPF, UR')