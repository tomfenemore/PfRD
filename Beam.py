import geometry as g
import numpy as np
import Forcing as f
import Forcing_distribution as FD
import buckle_distribution as b_d

def beam(X):
    # Initialisation of variables needed for code
    steady_state = False
    bkl_psn = int(X[0])
    #print('bkl_psn', bkl_psn)
    E_root = X[1]
    #print('E_root', E_root)
    buckle_dist = b_d.smear(X)  #this creates an array of the buckle extent that is input into tyhe geometry class
    #print(buckle_dist)
    bkl_fix = 500
    E_root_fix = 3.5
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
    f_av = 3
    f_ini = FD.forces(f_av, prof)#f.forces(twist_profile[0], bkl_fix, E_root_fix)  #This is the intialisation of the force. This function can be changed fo be used for different force distributions
    if steady_state == True:
        while abs(t_d) > abs(twist_profile[i-1][1000] * 0.01):
            if i >= 1000:
                prof = np.zeros(1001)
                break

            twist_profile.append((twist_profile[i-1] - (t_diff * 0.3)) )
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
            #print(i)

            #print('thresh', twist_profile[i-1][999] * 0.01)
            #print('tip twist difference', t_diff)
            #print('input tip twist', twist_profile[i][1000])  # 'twist_profile.sum', twist_profile[i].sum())
            #print('output tip twist:', prof[1000])
            #print('..............................')
            i = i + 1

    else:
        twist_profile.append((twist_profile[i - 1] - (t_diff * 0.03)))
        f_start = f.forces(twist_profile[i], bkl_psn, E_root)

        for x in reversed(range(0, 1000)):
            buckle = buckle_dist[x]
            thk = (f_ini.moment[x] / (E_root *(34/0.5**2)))**(1/2)
            geom = g.geometry(x, thk, buckle, bkl_psn, E_root, str, f_ini.moment[x])
            twist[x], M[x] = geom.twist_at_node(M[x + 1])

        #print(thk)

        for x in range(1, 1001):
            prof[0] = 0
            prof[x] = 0
            prof[x] = prof[x - 1] + twist[x]

        # twist_profile.append(prof)
        t_diff = twist_profile[i] - prof
        t_d = t_diff[1000]

        #print('thresh', twist_profile[i - 1][999] * 0.01)
        #print('tip twist difference', t_diff)
        ##print('input tip twist', twist_profile[i][1000])  # 'twist_profile.sum', twist_profile[i].sum())
        #print('output tip twist:', prof[1000])
        #print('..............................')
        i = i + 1

    f_end = FD.forces(f_av, prof)
    l_profile = f_end.force
    m_profile = f_end.moment


    d_L = l_profile.sum() - f_ini.force.sum()
    d_M = m_profile[0] - f_ini.moment[0]
    d_M_norm = d_M / f_ini.moment[0]
    d_L_norm = d_L / f_ini.force.sum()
    dmdl_norm = d_M_norm / d_L_norm
    dM_dL = -d_M / d_L
    ml = m_profile[0] / l_profile.sum()
    dml = ml / (f_ini.moment[0]/f_ini.force.sum())
    print('............FINISHED............')
    print('tip twist:', prof[1000])
    print('dml', dml)

    return dml #, f_end.force, prof #, geom.shear_ctr_org(), f_start.forces(), d_M, d_M_norm