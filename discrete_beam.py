from Code import geometry as g
import buckle as b
import numpy as np

def beam(X):
    bkl_psn = X[0]
    E_root = X[1]
    str = 'uniform'
    twist = np.zeros(1001)
    M = np.zeros(1002)
    twist_profile = np.zeros(1001)
    l_profile = np.zeros(1001)
    m_profile = np.zeros(1001)
    tottw = 0

    for x in reversed(range(0, 1001)):
        buckle = b.buckle(x, E_root, bkl_psn, str)
        geom = g.geometry(x, 0.5, buckle, bkl_psn, E_root, str)
        twist[x], M[x] = geom.twist_at_node(M[x+1])
        tottw = twist[x] + tottw

    for x in range(1,1001):
        twist_profile[x] = twist_profile[x-1]+twist[x]
        if str == 'tip':
            l_profile[x] = twist_profile[x]
            m_profile[x] = twist_profile[x] * x
        elif str == 'uniform':
            l_profile[x] = twist_profile[x]
            m_profile[x] = twist_profile[x] * x
        elif str == 'linear':
            l_profile[x] = twist_profile[x] * x
            m_profile[x] = twist_profile[x] * x * x

    d_L = l_profile.sum()
    d_M = m_profile.sum()
    dM_dL = -d_M / d_L
    print(tottw)
    print(dM_dL)

    return dM_dL
