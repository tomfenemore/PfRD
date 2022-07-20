from abaqus import *
from abaqusConstants import *
#from abaqusCostants import *
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
from odbAccess import *
import numpy as np

run = 'halfbuckle'
bukcle = 500
openMdb(pathName="C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\FEA\Runkel half-2018.cae")
p = mdb.models[run].rootAssembly

v = p.nodes
for i in range(buckle):
    node11 =  mdb.models[run].rootAssembly.Node((0,0,i),)
    node12 =mdb.models[run].rootAssembly.Node((0,50,i),)
    node21 =mdb.models[run].rootAssembly.Node((50,0,i),)
    node22= mdb.models[run].rootAssembly.Node((50,50,i),)
    ref_pt = p.ReferencePoint(point=(25,25,i))
    rp = p.Set(referencePoints=(p.referencePoints.findAt((25,25,i)),), name='rp',)
    good_nodes = mesh.MeshNodeArray((node11,node12,node21,node22))
    nds = p.Set(nodes=good_nodes, name='trial_set')
    
    mdb.models[run].Coupling(name='trial%s'%i, surface=nds, controlPoint=rp, influenceRadius=50, couplingType=STRUCTURAL)

    mdb.models[run].ConcentratedForce(name='L-%s'%i, createStepName='nlan', region=rp, cf2=10)
    
    
    mdb.models[run].HistoryOutputRequest(name='Output%s'%i, createStepName='nlan', region=rp, variables=('UR3',))

for i in range(buckle,1000):
    node11 = mdb.models[run].rootAssembly.Node((0, 0, i), )
    node12 = mdb.models[run].rootAssembly.Node((0, 50, i), )
    node21 = mdb.models[run].rootAssembly.Node((50, 0, i), )
    node22 = mdb.models[run].rootAssembly.Node((50, 50, i), )
    ref_pt = p.ReferencePoint(point=(6.28, 25, i))
    rp = p.Set(referencePoints=(p.referencePoints.findAt((25, 25, i)),), name='rp', )
    good_nodes = mesh.MeshNodeArray((node11, node12, node21, node22))
    nds = p.Set(nodes=good_nodes, name='trial_set')

    mdb.models[run].Coupling(name='trial%s' % i, surface=nds, controlPoint=rp, influenceRadius=50,
                             couplingType=STRUCTURAL)

    mdb.models[run].ConcentratedForce(name='L-%s' % i, createStepName='nlan', region=rp, cf2=10)

    mdb.models[run].HistoryOutputRequest(name='Output%s' % i, createStepName='nlan', region=rp, variables=('UR3',))