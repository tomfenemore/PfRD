#PFrD

A markdown file to start to annotate my observations of each run of the code. This should serve to be a place of 
reference for the report writing process. 

##Static Runs

In this section I am talking about the runs using a static load as the forcing input. There are three load types.

- Tip: A simple tip load applied to get specified buckle at given position
- Uniform: A distributed load applied in the same way to cause desired buckle. Akin to a wing loading.
- Linear: A linear load where at load increases with distance from root, similar to a turbine blade loading. 

#####Observations
- These runs seem to put the ideal buckle load somewhere outboard of the 
mid spar position which is promising.
- The loading type is clearly altering the buckle position to pull the buckle outboard as the greatest moment release 
  due to twist will be at the tip only.
- The effect of shear flow causing the whole spar to twist will also have the effect of pulling the buckle position 
  further inboard to maximise moment relief and ensure excessive twisting of unbuckled spar does not lead to lift 
  reduction.
- Currently the runs are small and therefore it may well be that we are seeing the true optimum position.






##Steady State Run

I intend to try an explicit finite difference schema to find the steady state flow response of the beam. 
This will give the more realistic response of the beam in a fluid. I hope to use this as part of the genetic algorithm 
optimisation to find the best structure for M/L ratio.

I have developed a function that calculates the force, moment and buckle over a spen which is then used in the Beam 
function to re-evaluate a twist array. This array can then be iterated upon to find a steady state solution to the problem.
The difference between initial and calculated twist arrey multiplied by a timestep is then added to the initial guess 
and this error is reduced up until the point the error is reduced to an acceptable level. 

##To Think About
Would be quite interesting to have a look at the different outputs of the steady state and static solutions and see how
that effects the buckle location and buckle extent that moment relief is increased. 

Might also be useful to plot the differences in tip twist between the FE, static and then steady state solutions as well
as the FE (if i do it) for the steady state aerodynamic values. 


##GA Runs

At this stage the GA runs have shown a general trennd to showing that the static runs like to be at a max outboard
distance near enough however the steady state runs give an output that shoes that there is bennefit in bringing buckle 
position inboard. One would assume this is due to simulated aero effects meaning that the significantly outboard buckle 
positions are not actually sustained and give less load offset when steady state runs are accounnnted for. 
