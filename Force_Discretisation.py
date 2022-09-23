import pandas as pd
import numpy as np

def smear(F, sec_no):
    sec_dist = int(1000/sec_no)
    F_dist = F
    sections = range(sec_dist,1001,sec_dist)
    moms = np.zeros(len(F_dist))
    mom_tot = np.zeros(len(sections))
    mom_smear = np.zeros(len(sections))
    i = 0
    for sec in sections:
        print(sec)
        for j in range(sec-sec_dist,sec):
            moms[j] = F_dist[j]
            mom_tot[i] = sum(moms[range(sec-sec_dist,sec)])
        i += 1
    print(mom_tot)
    return mom_tot*10

