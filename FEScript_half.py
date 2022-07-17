from abaqus import *
#from abaqusCostants import *
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
from odbAccess import *
import numpy as np



F = np.loadtxt("C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\PfRD\F.csv")
openMdb(pathName="C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\FEA\Runkel half-2018.cae")  # open abaqus project
for i in range(10):
    string = 'L-%s00'%(i+1)
    mdb.models['halfbuckle'].loads[string].setValues(cf2=F[i])

#  Create and Run the Job
mdb.jobs['half'].submit(consistencyChecking=OFF)
mdb.jobs['half'].waitForCompletion()

#  Get the required displacement data from the job
f = session.openOdb(name='half.odb')
u1000 = np.array(f.steps['nlan'].historyRegions['Node PART-1-1.13573'].historyOutputs['UR3'].data)
u900 = np.array(f.steps['nlan'].historyRegions['Node ASSEMBLY.9'].historyOutputs['UR3'].data)
u800 = np.array(f.steps['nlan'].historyRegions['Node ASSEMBLY.4'].historyOutputs['UR3'].data)
u700 = np.array(f.steps['nlan'].historyRegions['Node ASSEMBLY.8'].historyOutputs['UR3'].data)
u600 = np.array(f.steps['nlan'].historyRegions['Node ASSEMBLY.3'].historyOutputs['UR3'].data)
u500 = np.array(f.steps['nlan'].historyRegions['Node ASSEMBLY.7'].historyOutputs['UR3'].data)
u400 = np.array(f.steps['nlan'].historyRegions['Node ASSEMBLY.2'].historyOutputs['UR3'].data)
u300 = np.array(f.steps['nlan'].historyRegions['Node ASSEMBLY.6'].historyOutputs['UR3'].data)
u200 = np.array(f.steps['nlan'].historyRegions['Node ASSEMBLY.1'].historyOutputs['UR3'].data)
u100 = np.array(f.steps['nlan'].historyRegions['Node ASSEMBLY.5'].historyOutputs['UR3'].data)

#  save the data to a csv
np.savetxt('C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\PfRD\U_1000.csv', u1000, delimiter=',', header='LPF, UR')
np.savetxt('C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\PfRD\U_900.csv', u900, delimiter=',', header='LPF, UR')
np.savetxt('C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\PfRD\U_800.csv', u800, delimiter=',', header='LPF, UR')
np.savetxt('C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\PfRD\U_700.csv', u700, delimiter=',', header='LPF, UR')
np.savetxt('C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\PfRD\U_600.csv', u600, delimiter=',', header='LPF, UR')
np.savetxt('C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\PfRD\U_500.csv', u500, delimiter=',', header='LPF, UR')
np.savetxt('C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\PfRD\U_400.csv', u400, delimiter=',', header='LPF, UR')
np.savetxt('C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\PfRD\U_300.csv', u300, delimiter=',', header='LPF, UR')
np.savetxt('C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\PfRD\U_200.csv', u200, delimiter=',', header='LPF, UR')
np.savetxt('C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\PfRD\U_100.csv', u100, delimiter=',', header='LPF, UR')