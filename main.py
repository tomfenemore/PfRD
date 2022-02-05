# This is a sample Python script.
from Code import geometry as g
import scipy.integrate as int
import numpy as np


# Press ⌃R to execute it or replace it with your code.
# Press Double ⇧ to search everywhere for classes, files, tool windows, actions, and settings.


def print_hi(name):
    # Use a breakpoint in the code line below to debug your script.
    print(f'Hi, {name}')  # Press ⌘F8 to toggle the breakpoint.


# Press the green button in the gutter to run the script.
if __name__ == '__main__':
    twist = {}
    tottw=0

    for x in range(0,1001):
        geom = g.geometry(0.5, x)
        twist[x]=geom.twist_at_node()
        print(twist[x])
        tottw= tottw + twist[x]
    print(tottw)






# See PyCharm help at https://www.jetbrains.com/help/pycharm/
