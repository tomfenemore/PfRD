from Code import geometry as g
import buckle as b
import numpy as np

def forcing(theta, str):
    """Some if statement for forcing type, can only be linear or unifom. This should find an appropriate coefficient
    and output a forcing and buckle extent to go into the geometry.

    Also needs to give some sort of moment definition as this currently isn't general in the geometry function.
    """
