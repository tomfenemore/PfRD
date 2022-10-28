# This is a sample Python script.
import pandas as pd
import Beam as d
import GArun as GA
import Force_Discretisation_Mom_Tot as FD
import Clean as cl

if __name__ == '__main__':

    #GA:
    GA.run()  #  This section of code runs the Genetic Algorithm
    df = pd.read_pickle('GA_run_output_static')
    print(df)

    #Analytical Model
    X = [750, 2]        #  This section of code runs the simple analytical calculation
    dml, F, twist = d.beam(X)













# See PyCharm help at https://www.jetbrains.com/help/pycharm/
