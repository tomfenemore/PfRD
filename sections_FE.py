from abaqus import *
from abaqusConstants import *
#from abaqusCostants import *
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
from odbAccess import *
import numpy as np


openMdb(pathName="C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\FEA\Runkel half-2018.cae")
p = mdb.models['Automation_practice'].rootAssembly

v = p.nodes
for i in range(1000):
    node11 =  mdb.models['Automation_practice'].rootAssembly.Node((0,0,i),)
    node12 =mdb.models['Automation_practice'].rootAssembly.Node((0,50,i),)
    node21 =mdb.models['Automation_practice'].rootAssembly.Node((50,0,i),)
    node22= mdb.models['Automation_practice'].rootAssembly.Node((50,50,i),)
    ref_pt = p.ReferencePoint(point=(25,25,i))
    rp = p.Set(referencePoints=(p.referencePoints.findAt((25,25,i)),), name='rp',)
    good_nodes = mesh.MeshNodeArray((node11,node12,node21,node22))
    nds = p.Set(nodes=good_nodes, name='trial_set')
    
    mdb.models['Automation_practice'].Coupling(name='trial%s'%i, surface=nds, controlPoint=rp, influenceRadius=50, couplingType=STRUCTURAL)

    mdb.models['Automation_practice'].ConcentratedForce(name='L-%s'%i, createStepName='nlan', region=rp, cf2=10)
    
    
    mdb.models['Automation_practice'].HistoryOutputRequest(name='Output%s'%i, createStepName='nlan', region=rp, variables=('UR3',))