from Code import geometry as g
import buckle as b
import numpy as np
import Forcing as f

def beam(X):
    steady_state = False
    bkl_psn = X[0]
    print('bkl_psn', bkl_psn)
    E_root = X[1]
    print('E_root', E_root)
    twist = np.zeros(1001)
    M = np.zeros(1002)
    twist_profile = []
    twist_profile.append(np.zeros(1001))
    t_diff = np.zeros(1001)
    prof = np.zeros(1001)
    str = 'tip'
    t_d = 1000
    tottw = 0
    t_diff = 0
    i = 1
    f_ini = f.forces(twist_profile[0], bkl_psn, E_root)
    if steady_state == True:
        while abs(t_d) > abs(twist_profile[i-1][1000] * 0.01):
            if i >= 1000:
                prof = np.zeros(1001)
                break

            twist_profile.append((twist_profile[i-1] - (t_diff * 0.03)) )
            f_start = f.forces(twist_profile[i], bkl_psn, E_root)

            for x in reversed(range(0, 1000)):
                buckle = f_start.buckle[x]
                geom = g.geometry(x, 0.5, buckle, bkl_psn, E_root, str, f_start.moment[x])
                twist[x], M[x] = geom.twist_at_node(M[x + 1])


            for x in range(1,1001):
                prof[0] = 0
                prof[x] = 0
                prof[x] = prof[x-1] + twist[x]


            #twist_profile.append(prof)
            t_diff = twist_profile[i] - prof
            t_d = t_diff[1000]

            print('thresh', twist_profile[i-1][999] * 0.01)
            print('tip twist difference', t_diff)
            print('input tip twist', twist_profile[i][1000])  # 'twist_profile.sum', twist_profile[i].sum())
            print('output tip twist:', prof[1000])
            print('..............................')
            i = i + 1

    else:
        twist_profile.append((twist_profile[i - 1] - (t_diff * 0.03)))
        f_start = f.forces(twist_profile[i], bkl_psn, E_root)

        for x in reversed(range(0, 1000)):
            buckle = f_start.buckle[x]
            geom = g.geometry(x, 0.5, buckle, bkl_psn, E_root, str, f_start.moment[x])
            twist[x], M[x] = geom.twist_at_node(M[x + 1])

        for x in range(1, 1001):
            prof[0] = 0
            prof[x] = 0
            prof[x] = prof[x - 1] + twist[x]

        # twist_profile.append(prof)
        t_diff = twist_profile[i] - prof
        t_d = t_diff[1000]

        print('thresh', twist_profile[i - 1][999] * 0.01)
        print('tip twist difference', t_diff)
        print('input tip twist', twist_profile[i][1000])  # 'twist_profile.sum', twist_profile[i].sum())
        print('output tip twist:', prof[1000])
        print('..............................')
        i = i + 1

    f_end = f.forces(prof, bkl_psn, E_root)
    l_profile = f_end.force
    m_profile = f_end.moment


    d_L = l_profile.sum() - f_ini.force.sum()
    d_M = m_profile[0] - f_ini.moment[0]
    dM_dL = -d_M / d_L
    print('............FINISHED............')
    print('tip twist:', prof[1000])
    print('dM_dL', dM_dL)

    return dM_dL, prof, geom.shear_ctr_org(), f_start.forces()