# PfRD
This is a final year research project by Tom Fenemore for a Masters of Aerospace Engineering at the University of Bristol. 
The code is used to optimise the configuration of a morphing beam using a shear buckling rear web in order to develop discrete 
onset bend twist coupling upon reaching critical buckle load.

##Results

This model is validated by finite element analysis of three structures with buckle locations at 250 mm, 500 mm anf 750 mm
from  the root of the spar. The validation results are found in their respective folders as three separate excel files for the analytical and 
finite element testing. 

The output from the genetic algorithm for both steady state and static loading are also presented in an excel 
file with two separate sheets for the two loading cases investigated. 

##Code

The code developed has a single main scripts where both the genetic algorithm run and the 
simple analytical model can be called to run from. The file 'Beam.py' is where the majority of the calculations take 
place and this is where steady state analysis can be turned on by using changing the boolean value
'steady_state' to true. The other key classes of the repository are 'forcing.py' and 'geometry.py'. 
These calculate the force to apply and the structural and geometric properties of the beam analysed. 