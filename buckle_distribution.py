import pandas as pd
import numpy as np

def smear(X):
    sec_no = len(X)
    sec_dist = int(1000/sec_no)
    print(sec_dist)
    buckles = np.zeros(1000)
    for j in range(sec_no):
        for i in range(sec_dist):
            x = (j * 200) + i
            buckles[x] = X[j]
    return buckles