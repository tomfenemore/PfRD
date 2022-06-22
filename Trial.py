from abaqus import *
#from abaqusCostants import *
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
from odbAccess import *
import numpy as np

openMdb(pathName='C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\FEA\Runkel half-2018.cae')

f = session.openOdb(name='half.odb')
u = np.array(f.steps['nlan'].historyRegions['Node PART-1-1.13573'].historyOutputs['UR3'].data)

#  save the data to a csv
np.savetxt('C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\FEA\U_out.csv', u, delimiter=',', header='LPF, UR')