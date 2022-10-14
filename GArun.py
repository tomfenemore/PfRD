import pandas as pd
import numpy as np
from geneticalgorithm import geneticalgorithm as ga
import Beam as d

def run():
    pic = 'GA_35_500_fix.pkl'
    try:
        df = pd.read_pickle(f'{pic}')
    except:
        df = pd.DataFrame()
    varbound = np.array([[100, 950], [1.5, 3.5]])
    vartype = np.array([['int'], ['real']])
    algorithm_param = {'max_num_iteration': 100, \
                       'population_size': 30, \
                       'mutation_probability': 0.3, \
                       'elit_ratio': 0.2, \
                       'crossover_probability': 0.2, \
                       'parents_portion': 0.3, \
                       'crossover_type': 'uniform', \
                       'max_iteration_without_improv': 15}
    model = ga(function=d.beam, dimension=2, variable_type_mixed=vartype,
               variable_boundaries=varbound, algorithm_parameters=algorithm_param, function_timeout=100000)
    model.run()
    df = df.append(model.output_dict, ignore_index=True)
    df.to_pickle(f'{pic}')

    return model