# This is a sample Python script.
from Code import geometry as g
import buckle as b
import scipy.integrate as int
import numpy as np
import Beam as d
from geneticalgorithm import geneticalgorithm as ga
import Forcing as f
import pandas as pd
import GArun as GA
import matplotlib.pyplot as plt

if __name__ == '__main__':
    for i in range(11):
        X = [750,  (1+(i*0.1))]
        dmdl, twist, shearc, f_ini = d.beam(X)
        print('______________________________')
        print((1+(i*0.1)))
        print(twist[1000])
    #print(f_ini[1])
    #tw = pd.DataFrame(twist)
    #tw.to_excel('/Users/tomfenemore/Downloads/Analytical500.xlsx')
    #print(shearc)
    #plt.plot(range(1001), twist)
    #plt.show()


    #GA.run()
    #df = pd.read_pickle('GA_run_output_static')
    #print(df)









# See PyCharm help at https://www.jetbrains.com/help/pycharm/
