from Code import geometry as g
import buckle as b
import numpy as np
import math
class forces():
    def __init__(self, twist_profile,  bkl_psn, E_root):
        self.twist_profile = twist_profile
        self.bkl_psn = bkl_psn
        self.E_root = E_root
        self.span = 1000
        self.buckle_mom = 34
        self.forces()
        self.force = self.forces()
        self.moments()
        self.moment = self.moments()
        self.buckles()
        self.buckle = self.buckles()


    def forces(self):
        f = np.zeros(1000)
        dL = np.zeros(1000)
        for x in range(0,1000):
            dL[x] = math.radians(self.twist_profile[x]) * 2 * math.pi
            f[x] = ((34 * self.span) / ((self.span - self.bkl_psn) ** 2) * self.E_root) - dL[x]
        return f

    def moments(self):
        M = np.zeros(1000)
        for x in reversed(range(len(self.force))):
            for i in range(x, len(self.force)):
                M[x] = (i - x) * self.force[i]
        return M

    def buckles(self):
        b = np.zeros(1000)
        for x in range(0,1000):
            if x > self.bkl_psn:
                b[x] = self.moment[x] / self.buckle_mom
            else:
                b[x] = 0
        return b



