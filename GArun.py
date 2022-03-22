import pandas as pd
import numpy as np
from geneticalgorithm import geneticalgorithm as ga
import Beam as d

def run():
    try:
        df = pd.read_pickle('GA_run_output')
    except:
        df = pd.DataFrame()
    varbound = np.array([[400, 1000], [1.5, 2.5]])
    vartype = np.array([['int'], ['real']])
    algorithm_param = {'max_num_iteration': 30, \
                       'population_size': 30, \
                       'mutation_probability': 0.1, \
                       'elit_ratio': 0.1, \
                       'crossover_probability': 0.5, \
                       'parents_portion': 0.3, \
                       'crossover_type': 'uniform', \
                       'max_iteration_without_improv': 6}
    model = ga(function=d.beam, dimension=2, variable_type_mixed=vartype,
               variable_boundaries=varbound, algorithm_parameters=algorithm_param, function_timeout=100000)
    model.run()
    df = df.append(model.output_dict, ignore_index=True)
    df.to_pickle('GA_run_output')

    return model