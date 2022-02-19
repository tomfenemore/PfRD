from Code import geometry as g
import buckle as b
import numpy as np
import Forcing as f

def beam(X):
    bkl_psn = X[0]
    E_root = X[1]
    twist = np.zeros(1001)
    M = np.zeros(1002)
    twist_profile = np.zeros(1001)
    str = 'tip'

    tottw = 0
    forces = f.forces(np.zeros(1000), bkl_psn, E_root)

    for x in reversed(range(0, 1000)):
        buckle = forces.buckle[x]
        geom = g.geometry(x, 0.5, buckle, bkl_psn, E_root, str, forces.moment[x])
        twist[x], M[x] = geom.twist_at_node(M[x + 1])
        tottw = twist[x] + tottw

    for x in range(1,1001):
        twist_profile[x] = twist_profile[x-1]+twist[x]
    fo = f.forces(twist_profile, bkl_psn, E_root)
    l_profile = fo.force
    m_profile = fo.moment


    d_L = l_profile.sum()
    d_M = m_profile.sum()
    dM_dL = -d_M / d_L
    print(tottw)
    print(dM_dL)

    return dM_dL