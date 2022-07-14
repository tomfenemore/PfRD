from abaqus import *
#from abaqusCostants import *
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
from odbAccess import *
import numpy as np

openMdb(pathName="C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\FEA\Runkel half-2018.cae")
p = mdb.models['Automation_practice'].rootAssembly

v = p.nodes

node11 = v.getClosest((0,0,10))
node12 = v.getClosest((50,0,10))
node21 = v.getClosest((0,50,10))
node22= v.getClosest((50,50,10))
ref_pt = p.ReferencePoint((25,25,10))

rp = p.Set(referencePoints=ref_pt, name='rp')
ts = p.Set(vertex=node11, node22, node12, node22, name='trialset')


mdb.models['Automation_practice'].Coupling(name='trial', surface=ts, controlPoint=rp, influenceRadius=50, couplingType=DISTRIBUTING)

