import numpy as np

def tw(orig_tw):
    tw = orig_tw
    secs = len(orig_tw)-1
    dist = int(1000/secs)
    twists = np.zeros(1001)

    for i in range(len(tw)-1):
        twists[(i+1)*dist] = tw[i+1]
        for j in range(1,dist):
            twists[j+(i*dist)] = ((tw[i+1]-tw[i])*(j/dist))+tw[i]
    return twists
