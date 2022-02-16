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
