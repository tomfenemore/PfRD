# This is a sample Python script.
from Code import geometry as g


# Press ⌃R to execute it or replace it with your code.
# Press Double ⇧ to search everywhere for classes, files, tool windows, actions, and settings.


def print_hi(name):
    # Use a breakpoint in the code line below to debug your script.
    print(f'Hi, {name}')  # Press ⌘F8 to toggle the breakpoint.


# Press the green button in the gutter to run the script.
if __name__ == '__main__':
    geom=g.geometry(50,0.5, 2)
    print(geom.shear_mod_change())
    print(geom.shear_ctr_chg())
    print(geom.shear_ctr_org())



# See PyCharm help at https://www.jetbrains.com/help/pycharm/
