import pandas as pd
from geneticalgorithm import geneticalgorithm as ga
import Beam as d

def run():
    try:
        df = pd.read_pickle('GA_run_output')
    except:
        df = pd.DataFrame()
    varbound = np.array([[0, 1000], [1, 3.5]])
    vartype = np.array([['int'], ['real']])
    algorithm_param = {'max_num_iteration': None, \
                       'population_size': 30, \
                       'mutation_probability': 0.1, \
                       'elit_ratio': 0.1, \
                       'crossover_probability': 0.5, \
                       'parents_portion': 0.3, \
                       'crossover_type': 'uniform', \
                       'max_iteration_without_improv': 10}
    model = ga(function=d.beam, dimension=2, variable_type_mixed=vartype,
               variable_boundaries=varbound, algorithm_parameters=algorithm_param, function_timeout=1000)
    model.run()
    df.append(model.output_dict)
    df.to_pickle('GA_run_output')

    return model