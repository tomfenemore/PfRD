# This is a sample Python script.
from Code import geometry as g
import buckle as b
import scipy.integrate as int
import numpy as np
import Beam as d
from geneticalgorithm import geneticalgorithm as ga
import Forcing as f

if __name__ == '__main__':
    #forces = f.forces(np.zeros(1000), 0, 2)
    #print(forces.force, forces.moment, forces.buckle)
    X = [700, 2]
    beam = d.beam(X)









# See PyCharm help at https://www.jetbrains.com/help/pycharm/
