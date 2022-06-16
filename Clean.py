import pandas as pd
import numpy as np
import math
import matplotlib.pyplot as plt
from sklearn import linear_model

def clean(str):

    half = pd.read_excel('/Users/tomfenemore/Downloads/FEAResults.xlsx', f'{str}')
    trim_hf = half
    trans = half[half['LPF'].gt(0.5)].index[0]
    trim_hf = trim_hf.drop(range(trans,len(half)))
    new_hf = pd.DataFrame()

    for col in trim_hf:
        if col == 'LPF':
            new_hf[col] = half[col]
        else:
            regr = linear_model.LinearRegression()
            x = trim_hf['LPF']
            print(x)
            y = trim_hf[col]
            print(y)
            m, c = np.polyfit(x, y, 1)
            new_hf[col] = half[col] - (m * (half['LPF']) + c)

    for col in new_hf:
        for i in range(len(new_hf[col])):
            new_hf[col][i] = math.degrees(new_hf[col][i])


    print(new_hf)
    new_hf.to_excel(f'/Users/tomfenemore/Downloads/Clean-{str}.xlsx')