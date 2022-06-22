from abaqus import *
#from abaqusCostants import *
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
from odbAccess import *

# Apply forcing to structure
F=141.4
openMdb(pathName='C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\FEA\Runkel half-2018.cae')  # open abaqus project
for i in range(10):
    string = 'L-%s00'%(i+1)
    mdb.models['halfbuckle'].loads[string].setValues(cf2=F)

#  Create and Run the Job
mdb.jobs['half'].submit(consistencyChecking=OFF)
mdb.jobs['half'].waitForCompletion()

#  Get the required displacement data from the job
ff = session.openOdb(name='half.odb')
