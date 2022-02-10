from Code import geometry as g
import buckle as b
import scipy.integrate as int
import numpy as np

def beam(X):
    bkl_psn = X[0]
    E_root = X[1]
    twist = np.zeros(1001)
    M = np.zeros(1002)
    twist_profile = np.zeros(1001)
    tottw = 0


    for x in reversed(range(0, 1001)):
        buckle = b.buckle(x, E_root, bkl_psn)
        geom = g.geometry(0.5, buckle, bkl_psn, E_root)
        twist[x], M[x] = geom.twist_at_node(M[x+1])
        tottw = twist[x] + tottw

    for x in range(1,1001):
        twist_profile[x] = twist_profile[x-1]+twist[x]
        m_profile = twist_profile[x] * x
    d_L = twist_profile.sum()
    d_M = m_profile.sum()
    print(d_M, d_L)
    dM_dL = -d_M / d_L

    return dM_dL
