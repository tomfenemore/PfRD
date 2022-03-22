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

if __name__ == '__main__':
    #X = [0, 3.5]
    #d.beam(X)
    GA.run()
    df = pd.read_pickle('GA_run_output_static')
    print(df)









# See PyCharm help at https://www.jetbrains.com/help/pycharm/
