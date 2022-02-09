from Code import geometry as g
import buckle as b
import scipy.integrate as int
import numpy as np

def beam(bkl_psn, E_root):
    twist = np.zeros(1001)
    M = np.zeros(1002)
    tottw = 0


    for x in reversed(range(0, 1001)):
        buckle = b.buckle(x, E_root, bkl_psn)
        geom = g.geometry(0.5, buckle, bkl_psn, E_root)
        twist[x], M[x] = geom.twist_at_node(M[x+1])
        print(M[x], twist[x])
        tottw = twist[x] + tottw

    print(tottw)
