from abaqus import *
#from abaqusCostants import *
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
from odbAccess import *
import numpy as np

model = 'halfbuckle-20'
job = 'half-20'

F = np.loadtxt("C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\PfRD\F.csv")
openMdb(pathName="C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\FEA\Runkel half-2018.cae")  # open abaqus project
for i in range(len(F)):
    string = 'L-%s0'%((i+1)*5)
    mdb.models[model].loads[string].setValues(cf2=F[i])

#  Create and Run the Job
mdb.jobs[job].submit(consistencyChecking=OFF)
mdb.jobs[job].waitForCompletion()

#  Get the required displacement data from the job
f = session.openOdb(name='%s.odb'%job)
u1000 = np.array(f.steps['nlan'].historyRegions['Node PART-1-1.13573'].historyOutputs['UR3'].data)
u950 = np.array(f.steps['nlan'].historyRegions['Node ASSEMBLY.20'].historyOutputs['UR3'].data)
u900 = np.array(f.steps['nlan'].historyRegions['Node ASSEMBLY.9'].historyOutputs['UR3'].data)
u850 = np.array(f.steps['nlan'].historyRegions['Node ASSEMBLY.19'].historyOutputs['UR3'].data)
u800 = np.array(f.steps['nlan'].historyRegions['Node ASSEMBLY.4'].historyOutputs['UR3'].data)
u750 = np.array(f.steps['nlan'].historyRegions['Node ASSEMBLY.18'].historyOutputs['UR3'].data)
u700 = np.array(f.steps['nlan'].historyRegions['Node ASSEMBLY.8'].historyOutputs['UR3'].data)
u650 = np.array(f.steps['nlan'].historyRegions['Node ASSEMBLY.17'].historyOutputs['UR3'].data)
u600 = np.array(f.steps['nlan'].historyRegions['Node ASSEMBLY.3'].historyOutputs['UR3'].data)
u550 = np.array(f.steps['nlan'].historyRegions['Node ASSEMBLY.16'].historyOutputs['UR3'].data)
u500 = np.array(f.steps['nlan'].historyRegions['Node ASSEMBLY.7'].historyOutputs['UR3'].data)
u450 = np.array(f.steps['nlan'].historyRegions['Node ASSEMBLY.15'].historyOutputs['UR3'].data)
u400 = np.array(f.steps['nlan'].historyRegions['Node ASSEMBLY.2'].historyOutputs['UR3'].data)
u350 = np.array(f.steps['nlan'].historyRegions['Node ASSEMBLY.14'].historyOutputs['UR3'].data)
u300 = np.array(f.steps['nlan'].historyRegions['Node ASSEMBLY.6'].historyOutputs['UR3'].data)
u250 = np.array(f.steps['nlan'].historyRegions['Node ASSEMBLY.13'].historyOutputs['UR3'].data)
u200 = np.array(f.steps['nlan'].historyRegions['Node ASSEMBLY.1'].historyOutputs['UR3'].data)
u150 = np.array(f.steps['nlan'].historyRegions['Node ASSEMBLY.12'].historyOutputs['UR3'].data)
u100 = np.array(f.steps['nlan'].historyRegions['Node ASSEMBLY.5'].historyOutputs['UR3'].data)
u50 = np.array(f.steps['nlan'].historyRegions['Node ASSEMBLY.11'].historyOutputs['UR3'].data)

#  save the data to a csv
np.savetxt('C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\PfRD\half_20U_1000.csv', u1000, delimiter=',', header='LPF, UR')
np.savetxt('C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\PfRD\half_20U_950.csv', u950, delimiter=',', header='LPF, UR')
np.savetxt('C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\PfRD\half_20U_900.csv', u900, delimiter=',', header='LPF, UR')
np.savetxt('C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\PfRD\half_20U_850.csv', u850, delimiter=',', header='LPF, UR')
np.savetxt('C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\PfRD\half_20U_800.csv', u800, delimiter=',', header='LPF, UR')
np.savetxt('C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\PfRD\half_20U_750.csv', u750, delimiter=',', header='LPF, UR')
np.savetxt('C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\PfRD\half_20U_700.csv', u700, delimiter=',', header='LPF, UR')
np.savetxt('C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\PfRD\half_20U_650.csv', u650, delimiter=',', header='LPF, UR')
np.savetxt('C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\PfRD\half_20U_600.csv', u600, delimiter=',', header='LPF, UR')
np.savetxt('C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\PfRD\half_20U_550.csv', u550, delimiter=',', header='LPF, UR')
np.savetxt('C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\PfRD\half_20U_500.csv', u500, delimiter=',', header='LPF, UR')
np.savetxt('C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\PfRD\half_20U_450.csv', u450, delimiter=',', header='LPF, UR')
np.savetxt('C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\PfRD\half_20U_400.csv', u400, delimiter=',', header='LPF, UR')
np.savetxt('C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\PfRD\half_20U_350.csv', u350, delimiter=',', header='LPF, UR')
np.savetxt('C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\PfRD\half_20U_300.csv', u300, delimiter=',', header='LPF, UR')
np.savetxt('C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\PfRD\half_20U_250.csv', u250, delimiter=',', header='LPF, UR')
np.savetxt('C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\PfRD\half_20U_200.csv', u200, delimiter=',', header='LPF, UR')
np.savetxt('C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\PfRD\half_20U_150.csv', u150, delimiter=',', header='LPF, UR')
np.savetxt('C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\PfRD\half_20U_100.csv', u100, delimiter=',', header='LPF, UR')
np.savetxt('C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\PfRD\half_20U_50.csv', u50, delimiter=',', header='LPF, UR')