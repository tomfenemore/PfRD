import numpy as np

def tw(orig_tw):
    tw = orig_tw
    twists = np.zeros(1001)

    for i in range(len(tw)-1):
        twists[(i+1)*100] = tw[i+1]
        for j in range(1,100):
            twists[j+(i*100)] = ((tw[i+1]-tw[i])*(j/100))+tw[i]
    return twists
