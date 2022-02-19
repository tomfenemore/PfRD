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
    X = [500, 2]
    beam = d.beam(X)
    ####varbound = np.array([[0, 1000], [1, 3.5]])
    ###vartype = np.array([['int'],['real']])
    ##algorithm_param = {'max_num_iteration': 10, \
                     #  'population_size': 5, \
                     #  'mutation_probability': 0.1, \
                    ###   'elit_ratio': 0.01, \
                    #   'crossover_probability': 0.5, \
                     ##  'parents_portion': 0.3, \
                     ##  'crossover_type': 'uniform', \
                      # 'max_iteration_without_improv': 10 }
    ###model = ga(function=d.beam, dimension=2, variable_type_mixed=vartype,
    ##           variable_boundaries=varbound, algorithm_parameters=algorithm_param)
    #model.run()







# See PyCharm help at https://www.jetbrains.com/help/pycharm/
