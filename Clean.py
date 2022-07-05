import pandas as pd
import numpy as np
import math


def clean(str):

    half = pd.read_csv(f'U_{str}.csv')
    trim_hf = half
    trans = half[half['# LPF'].gt(0.5)].index[0]
    #print(trans, half['# LPF'].iloc[trans])
    trim_hf = trim_hf.drop(range(trans,len(half)))
    new_hf = pd.DataFrame()

    for col in trim_hf:
        if col == '# LPF':
            new_hf[col] = half[col]
        else:
            x = trim_hf['# LPF']
            #print(x)
            y = trim_hf[' UR']
            #print(y)
            m, c = np.polyfit(x, y, 1)

            new_hf[col] = half[' UR'] - (m * (half['# LPF']) + c)



    for i in range(len(new_hf[' UR'])):
        new_hf[' UR deg'] = math.degrees(new_hf[' UR'][i])



    #print(new_hf)
    new_hf.to_excel(f'Clean-{str}.xlsx')
    return new_hf[' UR deg'].iloc[-1]