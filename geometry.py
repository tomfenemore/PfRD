import numpy as np
import pandas as pd
from matplotlib import pyplot
from scipy.interpolate import UnivariateSpline

class geometry():
    '''This class defines the geometry of interests and calculates the twist of a
    section dependant on the web thickness, buckle position and extent of buckle
    input at class initiation'''
    def __init__(self, x, buckle_thk, b, bkl_psn, E_root, str):

        self.buckle_thk = buckle_thk  # buckle web thickness
        self.str = str  # string defining the load case
        self.x = x  # span position
        self.span = 1000  # span length
        self.bkl_psn = bkl_psn
        self.E_root = E_root # root buckle extent
        #self.buckle()
        self.buckle_ext = b  # extent of buckle to be input into mod change func
        self.buckle_G_ini = 6.3792e+3  # shear modulus of buckle
        self.web_G = 1.7829e+4  # shear modulus of other walls
        self.web_t = 1.25  # web thickness
        self.web_G_t = self.web_t * self.web_G # simply milutiple of t and g for web
        self.flange_G = 1.2033e+4  # flange shear modulus
        self.flange_t = 2.5  # flange thickness
        self.flange_G_t = self.flange_t * self.flange_G  # simply milutiple of t and g for flange
        self.shear_mod_change()
        self.buckle_G = self.shear_mod_change()*self.buckle_G_ini
        self.shear_ctr_org()
        self.shear_ctr_chg()
        self.buckle_e = self.shear_ctr_org()-self.shear_ctr_chg()
        self.f_func()
        self.force_func = self.f_func()  # From last year force required for buckle onset
        #self.twist_at_node()

    def f_func(self):
        if self.str == 'tip':  #tip load
            f = (34 * self.span)/(self.span - self.bkl_psn) * self.E_root
        elif self.str == 'uniform':  # uniform distributed load
            f = (34 * self.span) / ((self.span - self.bkl_psn) ** 2) * self.E_root
        elif self.str == 'linear':  # linear to tip distributed load (rotor)
            f = (34 * self.span) / ((self.span - self.bkl_psn) ** 3) * self.E_root
        return f

    def shear_mod_change(self):
        '''Function to define the change in shear modulus based on the extent of
         buckling where input is the extent of buckle'''
        G_vs_ex = pd.read_csv('/Users/tomfenemore/RP3/EvsX.csv')
        G_vs_ex = G_vs_ex.to_numpy()
        spl = UnivariateSpline(G_vs_ex[:, 0], G_vs_ex[:, 1])
        G = spl(self.buckle_ext)
        if G > 1:
            G = 1
        else:
            G = G
        return G

    def shear_ctr_chg(self):
        '''Function to define change in shear centre based on the shear modulus of the
        buckled section (and the rest of the geometry'''
        e=(self.buckle_G*self.buckle_thk)/((self.web_G*self.web_t)+(self.buckle_G*self.buckle_thk))*50
        return e

    def shear_ctr_org(self):
        '''Function to give the original shear centre based on the un buckled shear
        modulus of the buckling web'''
        e=(self.buckle_G_ini*self.buckle_thk)/((self.web_G*self.web_t)+(self.buckle_G_ini*self.buckle_thk))*50
        return e

    def twist_at_node(self, M_o):
        ''''Function to find the twist at each discretised node of the section which is
        dependant on the buckle extent through the use of the st vennant function'''
        if self.str == 'tip':
            if self.buckle_e > 0:
                M = self.buckle_e * self.force_func
                v = (M / (4* (50 ** 2))) * (((2*50/self.flange_G_t)+(50/self.web_G_t) + (50/(self.buckle_G*self.buckle_thk))))
            else:
                M = M_o
                v = (M / (4* (50 ** 2))) * (((2*50/self.flange_G_t) + 2 *(50/self.web_G_t)))

        elif self.str == 'uniform':
            if self.buckle_e > 0:
                M = self.buckle_e * self.force_func * self.x
                v = (M / (4* (50 ** 2))) * (((2*50/self.flange_G_t)+(50/self.web_G_t) + (50/(self.buckle_G*self.buckle_thk))))
            else:
                M = M_o
                v = (M / (4* (50 ** 2))) * (((2*50/self.flange_G_t) + 2 *(50/self.web_G_t)))

        elif self.str == 'linear':
            if self.buckle_e > 0:
                M = self.buckle_e * self.force_func * (self.x ** 2)
                v = (M / (4* (50 ** 2))) * (((2*50/self.flange_G_t)+(50/self.web_G_t) + (50/(self.buckle_G*self.buckle_thk))))
            else:
                M = M_o
                v = (M / (4* (50 ** 2))) * (((2*50/self.flange_G_t) + 2 *(50/self.web_G_t)))

        return v, M
