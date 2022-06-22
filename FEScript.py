from abaqus import *
#from abaqusCostants import *
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
from odbAccess import *


F=100
openMdb(pathName='C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\FEA\Runkel half-2018.cae')  # open abaqus project
mdb.models['halfbuckle'].loads['L-100'].setValues(cf2=F)  # change a single load, needs loop for all 10
# loadng points
