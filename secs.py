from abaqus import *
from abaqusConstants import *
#from abaqusCostants import *
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
from odbAccess import *
import numpy as np

run = 'halfbuckle'
buckle = 500
openMdb(pathName="C:\Users\\tf17417\OneDrive - University of Bristol\RP4FE\FEA\Runkel half-2018.cae")
p = mdb.models[run].parts['Part-1']

count=0
for j in range(10):
    for i in range(1,10):
        count=count+1
        edges = p.edges.findAt(((0, 0, (j*100)+(i*10)),),
                               ((0, 50, (j*100)+(i*10)),),
                               ((50, 0, (j*100)+(i*10)),),
                               ((50, 50, (j*100)+(i*10)),),
                               )
        p.DatumPlaneByPrincipalPlane(principalPlane=XYPLANE, offset=(j*100)+(i*10))
        dp = p.datums[count]
        print(dp)
        p.PartitionEdgeByDatumPlane(edges=edges, datumPlane=dp)

#d=0.01

#
#for i in range(0,100):
    #node11 = mdb.models[run].parts['Part-1'].vertices.getClosest(coordinates=((0,0,i),))
    #node12 = mdb.models[run].parts['Part-1'].vertices.getClosest(coordinates=((0,50,i),))
    #node21 = mdb.models[run].parts['Part-1'].nodes.getByBoundingBox(50-d, 0-d, i-d ,50+d, 0+d, i+d)
    #node22 = mdb.models[run].parts['Part-1'].nodes.getByBoundingBox(50-d, 50-d, i-d, 50+d, 50+d, i+d)
        ref_pt = mdb.models[run].rootAssembly.ReferencePoint(point=(25, 25, (j*100)+(i*10)))
    #rp = mdb.models[run].rootAssembly.Set(referencePoints=(mdb.models[run].rootAssembly.referencePoints.findAt((25, 25, i)),), name='rp', )
    #good_nodes = mesh.MeshNodeArray((node11, node12, node21, node22))
    #nds = mdb.models[run].parts['Part-1'].Set(vertices=node11, name='trial_set%s'%i)

    #mdb.models[run].Coupling(name='trial%s' % i, surface=nds, controlPoint=rp, influenceRadius=50,
    #couplingType=STRUCTURAL)

    #mdb.models[run].ConcentratedForce(name='L-%s' % i, createStepName='nlan', region=rp, cf2=1)

    #mdb.models[run].HistoryOutputRequest(name='Output%s' % i, createStepName='nlan', region=rp, variables=('UR3',))