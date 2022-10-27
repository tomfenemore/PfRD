import numpy as np
import math

class forces():
    def __init__(self, av_load, prof):
        self.twist_profile = prof
        self.span = 1000
        self.buckle_mom = 34
        self.av_load = av_load
        self.forces()
        self.force = self.forces()
        self.moments()
        self.moment = self.moments()

    def forces(self):
        f = np.zeros(1000)
        dL = np.zeros(1000)
        stt = np.zeros(1000)
        for x in range(0,1000):
            dL[x] = math.radians(self.twist_profile[x]) * 2 * math.pi
            x_pct = x / 1000
            x_ang = x_pct * math.pi
            stt[x] = self.av_load * math.sin(x_ang)
            f[x] = stt[x] - (dL[x] * stt[x])
        return f

    def moments(self):
        M = np.zeros(1000)
        for x in reversed(range(len(self.force))):
            for i in range(x, len(self.force)):
                M[x] = (i - x) * self.force[i]
        return M


