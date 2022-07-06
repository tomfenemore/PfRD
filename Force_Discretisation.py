import pandas as pd
import numpy as np

def smear(F):
    F_dist = F
    sections = range(100,1100,100)
    moms = np.zeros(len(F_dist))
    mom_tot = np.zeros(len(sections))
    mom_smear = np.zeros(len(sections))
    i = 0
    for sec in sections:
        print(sec)
        for j in range(sec-100,sec):
            moms[j] = F_dist[j]
            mom_tot[i] = sum(moms[range(sec-100,sec)])
        i+=1

    return mom_tot*10

