import pandas as pd
import numpy as np
from geneticalgorithm import geneticalgorithm as ga
import Beam as d

def run():
    pic = 'Var_Buckle_sin_3'
    try:
        df = pd.read_pickle(f'{pic}')
    except:
        df = pd.DataFrame()
    varbound = np.array([[1, 3.5], [1, 3.5], [1, 3.5], [1, 3.5], [1, 3.5]])
    vartype = np.array([['real'], ['real'], ['real'], ['real'], ['real']])
    algorithm_param = {'max_num_iteration': 500, \
                       'population_size': 50, \
                       'mutation_probability': 0.3, \
                       'elit_ratio': 0.2, \
                       'crossover_probability': 0.2, \
                       'parents_portion': 0.3, \
                       'crossover_type': 'uniform', \
                       'max_iteration_without_improv': 30}
    model = ga(function=d.beam, dimension=5, variable_type_mixed=vartype,
               variable_boundaries=varbound, algorithm_parameters=algorithm_param, function_timeout=100000)
    model.run()
    df = df.append(model.output_dict, ignore_index=True)
    df.to_pickle(f'{pic}')

    return model