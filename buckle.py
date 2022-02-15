import numpy as np
import scipy.integrate as int


def buckle(x, E_root, bkl_psn, str):
    '''This is the initial buckle function but can change'''
    span = 1000 - bkl_psn
    if x < bkl_psn:
        b = 0
    else:
        x = x - bkl_psn
        if str == 'tip':
            b =  E_root * (((span - x) ** 1) / span)
        elif str == 'uniform':
            b = E_root * ((((span - x) ) / span) ** 2)
        elif str == 'linear':
            b = E_root * (((span - x)  / span) ** 3)

    return b