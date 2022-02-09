import numpy as np
import scipy.integrate as int


def buckle(x, E_root, bkl_psn):
    '''This is the initial buckle function but can change'''
    span = 1000 - bkl_psn
    if x < bkl_psn:
        b = 0
    else:
        x = x - bkl_psn
        b = E_root * ((span - x) / span) ** (E_root / 2)

    return b