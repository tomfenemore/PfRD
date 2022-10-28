#How To Use the Steady State Analytical Model

In the steady state branch of this code the majority of the running can be done from the main.py script. The script can 
be used to either run the analytical model or to run the genetic algorithm which in turn uses the dteady state model. 
The main scripts are:

- main.py
- GArun.py
- Beam.py

##main.py

To run the analytical model only, use the snippet of code labelled 'Analytical Model' and input the buckle location and 
extent into the input array X.

To run the genetic algorithm and optimise for the returned value of the beam function, use the code snippet labelled 'GA'.

Comment out whichever section of code is not in use.

##GArun.py

This script outlines the parameters of the genetic algorithm as well as determining the name of the pickle database in 
which the results are stored.The parameters as well as the input limits can be changed based on the required solution however
it has been determined in literature that the maximum achievable buckle extent shoulf be around 3.5.

##Beam.py

This is the script which holds the majority of the mathematics surrounding the steady state model. The only thing to be changed here is the 
steady_state variable which determines if the calculation is a steady state (FSI study) or a static calculation. 

##geometry.py

This holds the physical information about the beam and is where the general structures problem is solved. The variables in this 
section can be adjusted but currently they describe the beam used in Runkel paper as well as the entirety o my own work.