from Code import geometry as g
import buckle as b
import numpy as np
import Forcing as f

def beam(X):
    bkl_psn = X[0]
    print('bkl_psn', bkl_psn)
    E_root = X[1]
    print('E_root', E_root)
    twist = np.zeros(1001)
    M = np.zeros(1002)
    twist_profile = np.zeros(1001)
    str = 'tip'
    d_f = 10
    tottw = 0
    diff = [0]
    i = 0
    while abs(d_f) > 1:
        i = i + 1
        forces = f.forces(twist_profile * 0.0001, bkl_psn, E_root)
        tw = twist_profile

        for x in reversed(range(0, 1000)):
            buckle = forces.buckle[x]
            geom = g.geometry(x, 0.5, buckle, bkl_psn, E_root, str, forces.moment[x])
            twist[x], M[x] = geom.twist_at_node(M[x + 1])
            tottw = twist[x] + tottw

        for x in range(1,1001):
            twist_profile[0] = 0
            twist_profile[x] = 0
            twist_profile[x] = twist_profile[x-1] + twist[x]
            #print(twist_profile[x])
        fo = f.forces(twist_profile, bkl_psn, E_root)
        diff.append(forces.force.sum() - fo.force.sum())
        d_f = diff[i] - diff[i-1]
        print('d_f', d_f)
        print('tip twist:', twist_profile[999])


    l_profile = fo.force
    m_profile = fo.moment


    d_L = l_profile.sum()
    d_M = m_profile.sum()
    dM_dL = -d_M / d_L
    print('tip twist:', twist_profile[999])
    print('dM_dL', dM_dL)

    return dM_dL