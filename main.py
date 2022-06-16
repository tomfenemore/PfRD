# This is a sample Python script.
import pandas as pd
import Beam as d
import GArun as GA
import Force_Discretisation as FD
import Clean as cl

if __name__ == '__main__':
    #GA.run()  #  This section of code runs the Genetic Algorithm
    #df = pd.read_pickle('GA_run_output_static')
    #print(df)


    X = [500, 2]        #  This section of code runs the simple analytical calculation
    dml, F, twist = d.beam(X)
    print(twist[-1])

    #moms = FD.smear(F)
    #print(moms)
    #print(twist[100],twist[200],twist[300],twist[400],twist[500],twist[600],twist[700],twist[800],twist[900],twist[1000])

    #cl.clean('500-2-Twisted')













# See PyCharm help at https://www.jetbrains.com/help/pycharm/
