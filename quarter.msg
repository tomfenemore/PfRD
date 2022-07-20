1

   Abaqus 2021                                  Date 18-Jul-2022   Time 11:17:55
   For use by UNIVERSITY OF BRISTOL under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    1     INCREMENT     1     STEP TIME    0.00    


                        S T E P       1     S T A T I C   A N A L Y S I S


                                                                                          

     AUTOMATIC LOAD CONTROL WITH -
          A SUGGESTED INITIAL INCREMENT IN ARC LENGTH           1.000E-02
          AND A TOTAL ARC LENGTH SCALE FACTOR OF                 1.00    
          THE MINIMUM ARC LENGTH INCREMENT ALLOWED IS           1.000E-15
          THE MAXIMUM ARC LENGTH INCREMENT ALLOWED IS           5.000E-02

     LINEAR EQUATION SOLVER TYPE         DIRECT SPARSE

     MODIFIED RIKS METHOD IS USED - AMPLITUDE REFERENCES ARE IGNORED

     THE STEP ENDS WHEN LOAD PROPORTIONALITY FACTOR EXCEEDS    1.00    

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE FORCE                               1.000E-02
     AVERAGE FORCE     IS TIME AVERAGE FORCE    
     ALTERNATE CRIT. FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO FORCE     RELATIVE TO TIME AVRG. FORCE         1.000E-05
     CRITERION FOR RESIDUAL FORCE     WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR DISP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL FORCE     FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO FORCE     REL. TO TIME AVRG. MAX. FORCE        1.000E-05
     CRITERION FOR ZERO DISP.    RELATIVE TO CHARACTERISTIC LENGTH     1.000E-08

 CONVERGENCE TOLERANCE PARAMETERS FOR MOMENT   
     CRITERION FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR ROTATION CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE MOMENT                              1.000E-02
     AVERAGE MOMENT    IS TIME AVERAGE MOMENT   
     ALTERNATE CRIT. FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO MOMENT    RELATIVE TO TIME AVRG. MOMENT        1.000E-05
     CRITERION FOR RESIDUAL MOMENT    WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR ROTATION CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL MOMENT    FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO MOMENT    REL. TO TIME AVRG. MAX. MOMENT       1.000E-05

     VOLUMETRIC STRAIN COMPATIBILITY TOLERANCE FOR HYBRID SOLIDS       1.000E-05
     AXIAL STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS             1.000E-05
     TRANS. SHEAR STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS      1.000E-05
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P>P0          5.000E-03
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P=0.0         0.100    
     CONTACT FORCE ERROR TOLERANCE FOR CONVERT SDI=YES                 1.00    
     DISPLACEMENT COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS           1.000E-05
     ROTATION COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS               1.000E-05

 EQUILIBRIUM WILL BE CHECKED FOR SEVERE DISCONTINUITY ITERATIONS

 TIME INCREMENTATION CONTROL PARAMETERS:
     FIRST EQUILIBRIUM ITERATION FOR CONSECUTIVE DIVERGENCE CHECK              4
     EQUILIBRIUM ITERATION AT WHICH LOG. CONVERGENCE RATE CHECK BEGINS         8
     EQUILIBRIUM ITERATION AFTER WHICH ALTERNATE RESIDUAL IS USED              9
     MAXIMUM EQUILIBRIUM ITERATIONS ALLOWED                                   16
     EQUILIBRIUM ITERATION COUNT FOR CUT-BACK IN NEXT INCREMENT               10
     MAXIMUM EQUILIB. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      4
     MAXIMUM ITERATIONS FOR SEVERE DISCONTINUITIES                            50
     MAXIMUM ATTEMPTS ALLOWED IN AN INCREMENT                                  5
     MAXIMUM DISCON. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      50
     MAXIMUM CONTACT AUGMENTATIONS FOR *SURFACE BEHAVIOR,AUGMENTED LAGRANGE   50
     CUT-BACK FACTOR AFTER DIVERGENCE                                 0.2500    
     CUT-BACK FACTOR FOR TOO SLOW CONVERGENCE                         0.5000    
     CUT-BACK FACTOR AFTER TOO MANY EQUILIBRIUM ITERATIONS            0.7500    
     CUT-BACK FACTOR AFTER TOO MANY SEVERE DISCONTINUITY ITERATIONS   0.2500    
     CUT-BACK FACTOR AFTER PROBLEMS IN ELEMENT ASSEMBLY               0.2500    
     INCREASE FACTOR AFTER TWO INCREMENTS THAT CONVERGE QUICKLY        1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED                       1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DYNAMICS)            1.250    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DIFFUSION)           2.000    
     MINIMUM TIME INCREMENT RATIO FOR EXTRAPOLATION TO OCCUR          0.1000    
     MAX. RATIO OF TIME INCREMENT TO STABILITY LIMIT                   1.000    
     FRACTION OF STABILITY LIMIT FOR NEW TIME INCREMENT               0.9500    
     TIME INCREMENT INCREASE FACTOR BEFORE A TIME POINT                1.000    
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                     300

          LARGE DISPLACEMENT THEORY WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH      3.85    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.269       TIME AVG. FORCE       0.269    
 LARGEST RESIDUAL FORCE            -8.264E-03   AT NODE       1523   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.101       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.101       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.482E-03   TIME AVG. MOMENT      5.482E-03
 LARGEST RESIDUAL MOMENT            7.941E-04   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.346E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.346E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                7.210E-10                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -1.634E-09                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          2

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.269       TIME AVG. FORCE       0.269    
 LARGEST RESIDUAL FORCE             9.991E-08   AT NODE       7698   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.101       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.681E-06   AT NODE         45   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     5.481E-03   TIME AVG. MOMENT      5.481E-03
 LARGEST RESIDUAL MOMENT            6.821E-08   AT NODE      13573   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.346E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.953E-07   AT NODE       5581   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -4.575E-17                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                8.662E-14                  9
   INSTANCE: {assembly node}                                                                 

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     1 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         1.0000E-02
     TOTAL ARC LENGTH   1.000E-02, INCREMENT OF ARC LENGTH   1.000E-02


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.555       TIME AVG. FORCE       0.412    
 LARGEST RESIDUAL FORCE            -8.099E-03   AT NODE       1523   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.101       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.101       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.138E-02   TIME AVG. MOMENT      8.431E-03
 LARGEST RESIDUAL MOMENT           -1.736E-03   AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.346E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.346E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                7.066E-10                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -1.601E-09                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.555       TIME AVG. FORCE       0.412    
 LARGEST RESIDUAL FORCE            -1.102E-07   AT NODE       1027   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.101       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.567E-06   AT NODE         45   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.138E-02   TIME AVG. MOMENT      8.431E-03
 LARGEST RESIDUAL MOMENT            1.337E-07   AT NODE      13573   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.346E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.925E-07   AT NODE       5581   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -3.251E-17                  7
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                8.484E-14                  9
   INSTANCE: {assembly node}                                                                 
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.500E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     2 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.0000E-02
     TOTAL ARC LENGTH   2.000E-02, INCREMENT OF ARC LENGTH   1.000E-02


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.964       TIME AVG. FORCE       0.596    
 LARGEST RESIDUAL FORCE            -1.822E-02   AT NODE       1523   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.152       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.152       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.982E-02   TIME AVG. MOMENT      1.223E-02
 LARGEST RESIDUAL MOMENT           -5.118E-03   AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.019E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.019E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                1.590E-09                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -3.599E-09                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.964       TIME AVG. FORCE       0.596    
 LARGEST RESIDUAL FORCE            -1.050E-07   AT NODE       7709   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.152       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.253E-05   AT NODE         45   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.983E-02   TIME AVG. MOMENT      1.223E-02
 LARGEST RESIDUAL MOMENT            5.265E-07   AT NODE      13573   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.019E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.309E-07   AT NODE       5581   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                4.071E-17                  8
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                2.860E-13                  9
   INSTANCE: {assembly node}                                                                 
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    2.250E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     3 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         3.5000E-02
     TOTAL ARC LENGTH   3.500E-02, INCREMENT OF ARC LENGTH   1.500E-02


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.58       TIME AVG. FORCE       0.842    
 LARGEST RESIDUAL FORCE            -4.100E-02   AT NODE       1523   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.228       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.228       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.246E-02   TIME AVG. MOMENT      1.729E-02
 LARGEST RESIDUAL MOMENT           -1.333E-02   AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.028E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.028E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                3.577E-09                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -8.091E-09                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          2

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.58       TIME AVG. FORCE       0.842    
 LARGEST RESIDUAL FORCE            -1.017E-07   AT NODE        627   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.228       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.818E-05   AT NODE         45   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.246E-02   TIME AVG. MOMENT      1.729E-02
 LARGEST RESIDUAL MOMENT            1.946E-06   AT NODE      13573   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.028E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.624E-07   AT NODE       5581   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                4.124E-17                  9
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                9.636E-13                  9
   INSTANCE: {assembly node}                                                                 
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    3.375E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     4 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         5.7500E-02
     TOTAL ARC LENGTH   5.750E-02, INCREMENT OF ARC LENGTH   2.250E-02


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.3000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          3

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.50       TIME AVG. FORCE        1.17    
 LARGEST RESIDUAL FORCE            -9.225E-02   AT NODE       1523   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.342       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.342       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.137E-02   TIME AVG. MOMENT      2.410E-02
 LARGEST RESIDUAL MOMENT           -3.272E-02   AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.542E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.542E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                8.049E-09                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -1.818E-08                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.50       TIME AVG. FORCE        1.17    
 LARGEST RESIDUAL FORCE            -5.188E-07   AT NODE        627   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.342       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.341E-05   AT NODE         45   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     5.137E-02   TIME AVG. MOMENT      2.410E-02
 LARGEST RESIDUAL MOMENT            6.948E-06   AT NODE      13573   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.542E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.143E-06   AT NODE       5581   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.321E-16                  4
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                3.244E-12                  9
   INSTANCE: {assembly node}                                                                 
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    5.000E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     5 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         9.1250E-02
     TOTAL ARC LENGTH   9.125E-02, INCREMENT OF ARC LENGTH   3.375E-02


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.86       TIME AVG. FORCE        1.62    
 LARGEST RESIDUAL FORCE            -0.202       AT NODE       1523   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     7.937E-02   TIME AVG. MOMENT      3.332E-02
 LARGEST RESIDUAL MOMENT           -7.670E-02   AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.729E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.729E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                1.767E-08                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -3.982E-08                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.86       TIME AVG. FORCE        1.62    
 LARGEST RESIDUAL FORCE            -2.551E-06   AT NODE        628   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.392E-04   AT NODE         45   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     7.940E-02   TIME AVG. MOMENT      3.332E-02
 LARGEST RESIDUAL MOMENT            2.360E-05   AT NODE      13573   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.729E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.638E-06   AT NODE       5581   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -4.948E-16                  8
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                1.051E-11                  9
   INSTANCE: {assembly node}                                                                 

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     6 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.1412    
     TOTAL ARC LENGTH   0.141    , INCREMENT OF ARC LENGTH   5.000E-02


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.23       TIME AVG. FORCE        2.14    
 LARGEST RESIDUAL FORCE            -0.202       AT NODE       1523   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.108       TIME AVG. MOMENT      4.394E-02
 LARGEST RESIDUAL MOMENT           -0.117       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.729E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.729E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                1.767E-08                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -3.970E-08                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       5.23       TIME AVG. FORCE        2.14    
 LARGEST RESIDUAL FORCE            -2.629E-06   AT NODE        628   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.392E-04   AT NODE         45   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.108       TIME AVG. MOMENT      4.395E-02
 LARGEST RESIDUAL MOMENT            3.195E-05   AT NODE      13573   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.729E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.694E-06   AT NODE       4356   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -4.456E-16                  8
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                1.046E-11                  9
   INSTANCE: {assembly node}                                                                 

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     7 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.1912    
     TOTAL ARC LENGTH   0.191    , INCREMENT OF ARC LENGTH   5.000E-02


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.60       TIME AVG. FORCE        2.69    
 LARGEST RESIDUAL FORCE            -0.202       AT NODE       1523   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.136       TIME AVG. MOMENT      5.549E-02
 LARGEST RESIDUAL MOMENT           -0.157       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.729E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.729E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                1.767E-08                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -3.959E-08                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       6.60       TIME AVG. FORCE        2.69    
 LARGEST RESIDUAL FORCE            -2.717E-06   AT NODE        628   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.391E-04   AT NODE         45   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.136       TIME AVG. MOMENT      5.550E-02
 LARGEST RESIDUAL MOMENT            4.030E-05   AT NODE      13573   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.728E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.795E-06   AT NODE       4356   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -4.381E-16              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                1.041E-11                  9
   INSTANCE: {assembly node}                                                                 

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     8 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2412    
     TOTAL ARC LENGTH   0.241    , INCREMENT OF ARC LENGTH   5.000E-02


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          3

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       7.97       TIME AVG. FORCE        3.28    
 LARGEST RESIDUAL FORCE            -0.203       AT NODE       1523   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.165       TIME AVG. MOMENT      6.767E-02
 LARGEST RESIDUAL MOMENT           -0.198       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.728E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.728E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                1.767E-08                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -3.948E-08                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          3

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       7.97       TIME AVG. FORCE        3.28    
 LARGEST RESIDUAL FORCE            -2.816E-06   AT NODE        629   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.391E-04   AT NODE         45   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.165       TIME AVG. MOMENT      6.768E-02
 LARGEST RESIDUAL MOMENT            4.864E-05   AT NODE      13573   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.728E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.903E-06   AT NODE       4356   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -4.510E-16              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                1.035E-11                  9
   INSTANCE: {assembly node}                                                                 

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     9 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2912    
     TOTAL ARC LENGTH   0.291    , INCREMENT OF ARC LENGTH   5.000E-02


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       9.35       TIME AVG. FORCE        3.89    
 LARGEST RESIDUAL FORCE            -0.203       AT NODE       1523   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.194       TIME AVG. MOMENT      8.033E-02
 LARGEST RESIDUAL MOMENT           -0.238       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.728E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.728E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                1.767E-08                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -3.937E-08                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       9.35       TIME AVG. FORCE        3.89    
 LARGEST RESIDUAL FORCE            -2.930E-06   AT NODE        629   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.391E-04   AT NODE         45   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.194       TIME AVG. MOMENT      8.034E-02
 LARGEST RESIDUAL MOMENT            5.698E-05   AT NODE      13573   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.728E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.019E-06   AT NODE       4356   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -5.331E-16              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                1.030E-11                  9
   INSTANCE: {assembly node}                                                                 

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    10 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.3412    
     TOTAL ARC LENGTH   0.341    , INCREMENT OF ARC LENGTH   5.000E-02


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       10.7       TIME AVG. FORCE        4.51    
 LARGEST RESIDUAL FORCE            -0.203       AT NODE       1523   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.224       TIME AVG. MOMENT      9.336E-02
 LARGEST RESIDUAL MOMENT           -0.278       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.728E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.728E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                1.767E-08                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -3.926E-08                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          2

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       10.7       TIME AVG. FORCE        4.51    
 LARGEST RESIDUAL FORCE            -3.055E-06   AT NODE        629   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.391E-04   AT NODE         45   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.224       TIME AVG. MOMENT      9.337E-02
 LARGEST RESIDUAL MOMENT            6.532E-05   AT NODE      13573   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.728E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.149E-06   AT NODE       4368   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -4.647E-16              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                1.025E-11                  9
   INSTANCE: {assembly node}                                                                 

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    11 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.3912    
     TOTAL ARC LENGTH   0.391    , INCREMENT OF ARC LENGTH   5.000E-02


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       12.1       TIME AVG. FORCE        5.14    
 LARGEST RESIDUAL FORCE            -0.203       AT NODE       1523   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.253       TIME AVG. MOMENT      0.107    
 LARGEST RESIDUAL MOMENT           -0.319       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.728E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.728E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                1.767E-08                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -3.915E-08                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       12.1       TIME AVG. FORCE        5.14    
 LARGEST RESIDUAL FORCE            -3.194E-06   AT NODE        630   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.391E-04   AT NODE         45   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.253       TIME AVG. MOMENT      0.107    
 LARGEST RESIDUAL MOMENT            7.365E-05   AT NODE      13573   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.728E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.044E-05   AT NODE       2215   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -3.687E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -4.643E-16              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                1.020E-11                  9
   INSTANCE: {assembly node}                                                                 

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    12 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.4412    
     TOTAL ARC LENGTH   0.441    , INCREMENT OF ARC LENGTH   5.000E-02


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       13.5       TIME AVG. FORCE        5.78    
 LARGEST RESIDUAL FORCE            -0.203       AT NODE       1523   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.283       TIME AVG. MOMENT      0.120    
 LARGEST RESIDUAL MOMENT           -0.359       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.728E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.728E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                1.768E-08                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -3.905E-08                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       13.5       TIME AVG. FORCE        5.78    
 LARGEST RESIDUAL FORCE            -2.822E-05   AT NODE       2292   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.239E-04   AT NODE       2251   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.283       TIME AVG. MOMENT      0.120    
 LARGEST RESIDUAL MOMENT            8.198E-05   AT NODE      13573   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.727E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.401E-05   AT NODE       2287   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -4.382E-16              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                1.017E-11                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       13.5       TIME AVG. FORCE        5.78    
 LARGEST RESIDUAL FORCE             1.581E-07   AT NODE       7698   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.318E-06   AT NODE       2238   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.283       TIME AVG. MOMENT      0.120    
 LARGEST RESIDUAL MOMENT            6.044E-08   AT NODE          6   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.727E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.404E-07   AT NODE       2287   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -4.249E-17              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0               -3.221E-15                  2
   INSTANCE: {assembly node}                                                                 

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    13 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.4912    
     TOTAL ARC LENGTH   0.491    , INCREMENT OF ARC LENGTH   5.000E-02


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       14.9       TIME AVG. FORCE        6.43    
 LARGEST RESIDUAL FORCE            -0.203       AT NODE       1523   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.314       TIME AVG. MOMENT      0.134    
 LARGEST RESIDUAL MOMENT           -0.400       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.727E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.727E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                1.768E-08                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -3.895E-08                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.

     NEGATIVE EIGENVALUES MEAN THAT THE SYSTEM MATRIX IS NOT 
     POSITIVE DEFINITE:
     FOR EXAMPLE, A BIFURCATION (BUCKLING) LOAD MAY HAVE BEEN EXCEEDED.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       14.9       TIME AVG. FORCE        6.43    
 LARGEST RESIDUAL FORCE            -4.789E-03   AT NODE       2280   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.860E-03   AT NODE       2239   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.622E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     0.314       TIME AVG. MOMENT      0.134    
 LARGEST RESIDUAL MOMENT            9.033E-05   AT NODE      13573   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.727E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.967E-04   AT NODE       2287   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -5.829E-16              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                9.720E-12                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       14.9       TIME AVG. FORCE        6.43    
 LARGEST RESIDUAL FORCE            -2.056E-06   AT NODE       2292   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.423E-04   AT NODE       2251   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.314       TIME AVG. MOMENT      0.134    
 LARGEST RESIDUAL MOMENT            1.065E-05   AT NODE          6   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.727E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.742E-05   AT NODE       2215   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -2.054E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -5.384E-16              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                3.855E-13                  9
   INSTANCE: {assembly node}                                                                 

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    14 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.5411    
     TOTAL ARC LENGTH   0.541    , INCREMENT OF ARC LENGTH   5.000E-02


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       16.2       TIME AVG. FORCE        7.08    
 LARGEST RESIDUAL FORCE            -0.203       AT NODE       1523   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.344       TIME AVG. MOMENT      0.148    
 LARGEST RESIDUAL MOMENT           -0.440       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.248E-03   AT NODE        238   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.248E-03   AT NODE        238   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                1.768E-08                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -3.886E-08                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 4 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       16.2       TIME AVG. FORCE        7.09    
 LARGEST RESIDUAL FORCE            -2.619E-02   AT NODE        232   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.584E-02   AT NODE       2467   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -2.048E-03
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     0.344       TIME AVG. MOMENT      0.148    
 LARGEST RESIDUAL MOMENT            9.903E-05   AT NODE      13573   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.113E-04   AT NODE       2490   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.937E-03   AT NODE        237   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -4.099E-14              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                8.391E-12                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 4 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       16.2       TIME AVG. FORCE        7.09    
 LARGEST RESIDUAL FORCE            -4.237E-05   AT NODE        232   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.310E-04   AT NODE       2467   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.344       TIME AVG. MOMENT      0.148    
 LARGEST RESIDUAL MOMENT            4.586E-05   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.727E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.655E-05   AT NODE        237   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -2.808E-14              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0               -1.268E-12                  2
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 4 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       16.2       TIME AVG. FORCE        7.09    
 LARGEST RESIDUAL FORCE            -1.027E-07   AT NODE      12818   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.879E-05   AT NODE       2467   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.344       TIME AVG. MOMENT      0.148    
 LARGEST RESIDUAL MOMENT            6.682E-08   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.727E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.189E-06   AT NODE        237   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -6.545E-17                  9
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -1.853E-15                  2
   INSTANCE: {assembly node}                                                                 

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    15 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.5911    
     TOTAL ARC LENGTH   0.591    , INCREMENT OF ARC LENGTH   5.000E-02


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 4 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       17.6       TIME AVG. FORCE        7.74    
 LARGEST RESIDUAL FORCE            -0.203       AT NODE       1523   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.375       TIME AVG. MOMENT      0.162    
 LARGEST RESIDUAL MOMENT           -0.480       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.727E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.727E-04   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                1.768E-08                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -3.876E-08                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          3
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       17.6       TIME AVG. FORCE        7.74    
 LARGEST RESIDUAL FORCE            -3.797E-03   AT NODE       3228   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.220E-03   AT NODE       3187   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.166E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     0.375       TIME AVG. MOMENT      0.162    
 LARGEST RESIDUAL MOMENT            1.069E-04   AT NODE      13573   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -9.153E-04   AT NODE       3235   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.745E-04   AT NODE       3222   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -2.489E-15              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                9.691E-12                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       17.6       TIME AVG. FORCE        7.74    
 LARGEST RESIDUAL FORCE            -1.810E-06   AT NODE       3240   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.357E-04   AT NODE       3199   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.375       TIME AVG. MOMENT      0.162    
 LARGEST RESIDUAL MOMENT            1.108E-05   AT NODE          7   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -9.307E-04   AT NODE       3235   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.698E-05   AT NODE       3163   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    1.762E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -9.295E-16                  4
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                9.670E-14                  6
   INSTANCE: {assembly node}                                                                 

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    16 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.6411    
     TOTAL ARC LENGTH   0.641    , INCREMENT OF ARC LENGTH   5.000E-02


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       19.0       TIME AVG. FORCE        8.40    
 LARGEST RESIDUAL FORCE            -0.203       AT NODE       1523   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.407       TIME AVG. MOMENT      0.177    
 LARGEST RESIDUAL MOMENT           -0.521       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.804E-03   AT NODE       3150   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.804E-03   AT NODE       3150   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                1.767E-08                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -3.885E-08                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 8 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       19.0       TIME AVG. FORCE        8.41    
 LARGEST RESIDUAL FORCE            -0.398       AT NODE       3156   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.126E-02   AT NODE       3186   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.407       TIME AVG. MOMENT      0.177    
 LARGEST RESIDUAL MOMENT            1.190E-03   AT NODE       3150   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.963E-03   AT NODE       3151   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.734E-03   AT NODE       3151   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.139E-11              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                1.058E-11                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 8 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       19.0       TIME AVG. FORCE        8.41    
 LARGEST RESIDUAL FORCE            -0.151       AT NODE       3156   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.732E-02   AT NODE       3115   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.407       TIME AVG. MOMENT      0.177    
 LARGEST RESIDUAL MOMENT            1.538E-03   AT NODE       3151   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.406E-03   AT NODE       9438   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.577E-03   AT NODE       3151   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -3.388E-12              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                5.725E-12                  6
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 8 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       19.0       TIME AVG. FORCE        8.41    
 LARGEST RESIDUAL FORCE            -6.628E-02   AT NODE       3240   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.507       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.612E-02   AT NODE       3186   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.407       TIME AVG. MOMENT      0.177    
 LARGEST RESIDUAL MOMENT           -3.662E-04   AT NODE       3151   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.482E-03   AT NODE       3151   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.120E-03   AT NODE       3150   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -2.795E-13              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0               -3.336E-12                  2
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 8 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       19.0       TIME AVG. FORCE        8.41    
 LARGEST RESIDUAL FORCE            -4.727E-03   AT NODE       3156   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.507       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.744E-03   AT NODE       3115   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -4.810E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     0.407       TIME AVG. MOMENT      0.177    
 LARGEST RESIDUAL MOMENT            2.145E-04   AT NODE          7   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.736E-03   AT NODE       3151   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.465E-04   AT NODE       3151   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.969E-13              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                2.012E-12                  6
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 8 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       19.0       TIME AVG. FORCE        8.41    
 LARGEST RESIDUAL FORCE            -3.141E-05   AT NODE       3240   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.507       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.631E-04   AT NODE       3199   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.407       TIME AVG. MOMENT      0.177    
 LARGEST RESIDUAL MOMENT            7.881E-06   AT NODE          7   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.798E-03   AT NODE       3151   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.521E-05   AT NODE       3163   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -2.396E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.077E-15              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                9.318E-14                  6
   INSTANCE: {assembly node}                                                                 

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    17 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.6910    
     TOTAL ARC LENGTH   0.691    , INCREMENT OF ARC LENGTH   5.000E-02


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 8 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       20.4       TIME AVG. FORCE        9.07    
 LARGEST RESIDUAL FORCE            -0.203       AT NODE       1523   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.439       TIME AVG. MOMENT      0.191    
 LARGEST RESIDUAL MOMENT           -0.561       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.195E-03   AT NODE        384   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.195E-03   AT NODE        384   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                1.768E-08                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -3.855E-08                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 10 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       20.4       TIME AVG. FORCE        9.07    
 LARGEST RESIDUAL FORCE            -9.611E-02   AT NODE       9444   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.147E-02   AT NODE       9403   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.439       TIME AVG. MOMENT      0.191    
 LARGEST RESIDUAL MOMENT           -1.877E-04   AT NODE          7   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.430E-03   AT NODE       2263   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.303E-03   AT NODE        384   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -3.918E-13              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                7.958E-12                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 10 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       20.4       TIME AVG. FORCE        9.07    
 LARGEST RESIDUAL FORCE            -9.954E-04   AT NODE       9444   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.249E-03   AT NODE       9403   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.438       TIME AVG. MOMENT      0.191    
 LARGEST RESIDUAL MOMENT            2.878E-04   AT NODE          7   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.098E-03   AT NODE       2263   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.905E-04   AT NODE        384   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -3.039E-13              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                2.362E-12                  6
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 10 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       20.4       TIME AVG. FORCE        9.07    
 LARGEST RESIDUAL FORCE            -1.686E-05   AT NODE       9444   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.082E-04   AT NODE       9403   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.439       TIME AVG. MOMENT      0.191    
 LARGEST RESIDUAL MOMENT            5.920E-06   AT NODE          7   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.126E-03   AT NODE       2263   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.633E-05   AT NODE       9438   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    1.461E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -2.096E-16              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                4.654E-14                  6
   INSTANCE: {assembly node}                                                                 

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    18 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.7410    
     TOTAL ARC LENGTH   0.741    , INCREMENT OF ARC LENGTH   5.000E-02


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 10 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       21.8       TIME AVG. FORCE        9.74    
 LARGEST RESIDUAL FORCE            -0.203       AT NODE       1523   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.470       TIME AVG. MOMENT      0.206    
 LARGEST RESIDUAL MOMENT           -0.601       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.035E-03   AT NODE       9463   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.035E-03   AT NODE       9463   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                1.768E-08                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -3.841E-08                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 12 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       21.8       TIME AVG. FORCE        9.74    
 LARGEST RESIDUAL FORCE            -6.019E-02   AT NODE       9540   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.415E-02   AT NODE       9583   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.471       TIME AVG. MOMENT      0.206    
 LARGEST RESIDUAL MOMENT            1.328E-04   AT NODE      13573   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.044E-03   AT NODE       9618   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.864E-03   AT NODE       9535   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.049E-13              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                9.104E-12                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 12 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       21.8       TIME AVG. FORCE        9.74    
 LARGEST RESIDUAL FORCE            -2.814E-04   AT NODE       9456   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.689E-03   AT NODE       9415   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.471       TIME AVG. MOMENT      0.206    
 LARGEST RESIDUAL MOMENT            7.545E-05   AT NODE          3   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.009E-03   AT NODE       9618   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.909E-04   AT NODE       9451   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.253E-13              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0               -5.642E-13                  6
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 12 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       21.8       TIME AVG. FORCE        9.74    
 LARGEST RESIDUAL FORCE            -3.715E-07   AT NODE       9456   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.008E-05   AT NODE       9415   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.471       TIME AVG. MOMENT      0.206    
 LARGEST RESIDUAL MOMENT            6.071E-07   AT NODE          7   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.013E-03   AT NODE       9618   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.438E-06   AT NODE       9451   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -5.156E-17                  3
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                1.021E-14                  2
   INSTANCE: {assembly node}                                                                 

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    19 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.7909    
     TOTAL ARC LENGTH   0.791    , INCREMENT OF ARC LENGTH   5.000E-02


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 12 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       23.1       TIME AVG. FORCE        10.4    
 LARGEST RESIDUAL FORCE            -0.203       AT NODE       1523   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.503       TIME AVG. MOMENT      0.221    
 LARGEST RESIDUAL MOMENT           -0.641       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.700E-03   AT NODE       9630   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.700E-03   AT NODE       9630   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                1.768E-08                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -3.825E-08                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 14 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       23.1       TIME AVG. FORCE        10.4    
 LARGEST RESIDUAL FORCE            -0.156       AT NODE       9636   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.920E-02   AT NODE       9595   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.503       TIME AVG. MOMENT      0.221    
 LARGEST RESIDUAL MOMENT           -4.031E-04   AT NODE          7   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.188E-03   AT NODE       9619   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.670E-03   AT NODE       9631   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -2.463E-12              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                7.760E-12                  2
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 14 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       23.1       TIME AVG. FORCE        10.4    
 LARGEST RESIDUAL FORCE            -5.756E-03   AT NODE       9636   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.685E-03   AT NODE       9582   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.838E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     0.503       TIME AVG. MOMENT      0.221    
 LARGEST RESIDUAL MOMENT            3.567E-04   AT NODE          7   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.459E-03   AT NODE       1418   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.991E-04   AT NODE       9546   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.700E-12              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                1.825E-12                  7
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 14 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       23.1       TIME AVG. FORCE        10.4    
 LARGEST RESIDUAL FORCE            -3.023E-04   AT NODE       9636   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.718E-03   AT NODE       9595   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.503       TIME AVG. MOMENT      0.221    
 LARGEST RESIDUAL MOMENT           -1.729E-05   AT NODE          8   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.594E-03   AT NODE       9619   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.932E-04   AT NODE       9631   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -9.361E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -5.123E-15              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                2.103E-13                  2
   INSTANCE: {assembly node}                                                                 

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    20 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.8408    
     TOTAL ARC LENGTH   0.841    , INCREMENT OF ARC LENGTH   5.000E-02


  INCREMENT    21 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 14 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       24.5       TIME AVG. FORCE        11.1    
 LARGEST RESIDUAL FORCE            -0.203       AT NODE       1523   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.537       TIME AVG. MOMENT      0.236    
 LARGEST RESIDUAL MOMENT           -0.682       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.166E-03   AT NODE       9667   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.166E-03   AT NODE       9667   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                1.768E-08                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -3.824E-08                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 16 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       24.5       TIME AVG. FORCE        11.1    
 LARGEST RESIDUAL FORCE             0.659       AT NODE       9649   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.417E-02   AT NODE      13267   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.537       TIME AVG. MOMENT      0.236    
 LARGEST RESIDUAL MOMENT           -2.733E-03   AT NODE       9654   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      6.319E-03   AT NODE       9655   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.417E-03   AT NODE       9654   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -2.578E-11              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0               -1.372E-11                  3
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       24.4       TIME AVG. FORCE        11.1    
 LARGEST RESIDUAL FORCE            -0.253       AT NODE      13213   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.182E-02   AT NODE      13267   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.538       TIME AVG. MOMENT      0.236    
 LARGEST RESIDUAL MOMENT            4.276E-03   AT NODE          3   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.159E-02   AT NODE       9655   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.275E-03   AT NODE       9655   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.091E-10              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0               -7.434E-11                  3
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       24.4       TIME AVG. FORCE        11.1    
 LARGEST RESIDUAL FORCE            -0.162       AT NODE      13225   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.030E-02   AT NODE      13266   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.539       TIME AVG. MOMENT      0.236    
 LARGEST RESIDUAL MOMENT            3.827E-03   AT NODE          3   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.603E-02   AT NODE       9655   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.441E-03   AT NODE       9655   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -6.883E-11              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0               -5.722E-11                  3
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       24.4       TIME AVG. FORCE        11.1    
 LARGEST RESIDUAL FORCE            -7.841E-03   AT NODE       2364   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.146E-03   AT NODE       2323   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -3.940E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     0.539       TIME AVG. MOMENT      0.236    
 LARGEST RESIDUAL MOMENT            1.923E-04   AT NODE          3   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.559E-02   AT NODE       9655   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.035E-03   AT NODE       9439   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -5.200E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -4.101E-14              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                1.480E-12                  9
   INSTANCE: {assembly node}                                                                 

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    21 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.8905    
     TOTAL ARC LENGTH   0.891    , INCREMENT OF ARC LENGTH   5.000E-02


  INCREMENT    22 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       25.8       TIME AVG. FORCE        11.7    
 LARGEST RESIDUAL FORCE             -2.83       AT NODE       9648   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.506       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.579       TIME AVG. MOMENT      0.252    
 LARGEST RESIDUAL MOMENT           -0.722       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.037E-02   AT NODE       9643   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.037E-02   AT NODE       9643   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                1.703E-08                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                4.689E-08                  7
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 12 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       25.7       TIME AVG. FORCE        11.7    
 LARGEST RESIDUAL FORCE             0.123       AT NODE       9649   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.507       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.441E-02   AT NODE       1418   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.579       TIME AVG. MOMENT      0.252    
 LARGEST RESIDUAL MOMENT           -1.503E-02   AT NODE       9643   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.612E-02   AT NODE       9643   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.516E-03   AT NODE       9642   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -3.217E-10              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0               -9.543E-11                  7
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 14 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       25.8       TIME AVG. FORCE        11.7    
 LARGEST RESIDUAL FORCE              1.02       AT NODE       9481   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.507       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.103       AT NODE       9535   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.578       TIME AVG. MOMENT      0.252    
 LARGEST RESIDUAL MOMENT            6.379E-03   AT NODE       3236   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.825E-02   AT NODE       9571   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -9.025E-03   AT NODE       5574   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.304E-10              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0               -9.584E-11                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 13 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       25.8       TIME AVG. FORCE        11.7    
 LARGEST RESIDUAL FORCE            -0.131       AT NODE       9624   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.507       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.386E-02   AT NODE       9654   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.578       TIME AVG. MOMENT      0.252    
 LARGEST RESIDUAL MOMENT           -1.526E-03   AT NODE       9620   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.825E-02   AT NODE       9570   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.115E-03   AT NODE       9619   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -2.613E-13                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -2.747E-11                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 14 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       25.8       TIME AVG. FORCE        11.7    
 LARGEST RESIDUAL FORCE             -5.27       AT NODE       9624   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.507       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.216       AT NODE       9583   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.582       TIME AVG. MOMENT      0.252    
 LARGEST RESIDUAL MOMENT            0.128       AT NODE       9619   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.247E-02   AT NODE       9607   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.652E-02   AT NODE       9619   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.075E-11                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -1.352E-10                  3
   INSTANCE: {assembly node}                                                                 
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    22 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       24.8       TIME AVG. FORCE        11.7    
 LARGEST RESIDUAL FORCE            -0.179       AT NODE       9648   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.127       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.127       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.550       TIME AVG. MOMENT      0.250    
 LARGEST RESIDUAL MOMENT           -0.178       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.114E-03   AT NODE       9643   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.114E-03   AT NODE       9643   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                1.064E-09                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                2.931E-09                  7
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       24.8       TIME AVG. FORCE        11.7    
 LARGEST RESIDUAL FORCE            -4.438E-03   AT NODE       9480   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.127       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.320E-03   AT NODE       1418   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.570E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     0.549       TIME AVG. MOMENT      0.250    
 LARGEST RESIDUAL MOMENT           -1.721E-04   AT NODE       9643   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      4.446E-03   AT NODE       9643   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.840E-04   AT NODE       9474   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -2.072E-13              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                8.557E-13                  3
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       24.8       TIME AVG. FORCE        11.7    
 LARGEST RESIDUAL FORCE             4.218E-04   AT NODE       1423   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.127       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.078E-03   AT NODE      13243   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.975E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     0.549       TIME AVG. MOMENT      0.250    
 LARGEST RESIDUAL MOMENT           -1.345E-04   AT NODE          3   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.417E-03   AT NODE       9643   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.440E-04   AT NODE       1417   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -7.217E-14              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                2.810E-13                  3
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       24.8       TIME AVG. FORCE        11.7    
 LARGEST RESIDUAL FORCE             8.958E-07   AT NODE       9613   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.127       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.356E-05   AT NODE       9415   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.549       TIME AVG. MOMENT      0.250    
 LARGEST RESIDUAL MOMENT           -7.402E-07   AT NODE          3   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.410E-03   AT NODE       9643   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.110E-05   AT NODE       9619   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                9.782E-17                  7
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -4.526E-15                  9
   INSTANCE: {assembly node}                                                                 

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    22 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.9028    
     TOTAL ARC LENGTH   0.904    , INCREMENT OF ARC LENGTH   1.250E-02


  INCREMENT    23 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       25.1       TIME AVG. FORCE        12.3    
 LARGEST RESIDUAL FORCE            -0.128       AT NODE       9648   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.127       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.127       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.559       TIME AVG. MOMENT      0.264    
 LARGEST RESIDUAL MOMENT           -0.180       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      4.413E-03   AT NODE       9403   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.413E-03   AT NODE       9403   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                1.063E-09                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                3.029E-09                  7
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       25.1       TIME AVG. FORCE        12.3    
 LARGEST RESIDUAL FORCE            -1.927E-03   AT NODE       9498   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.127       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.317E-03   AT NODE       9510   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    6.487E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     0.559       TIME AVG. MOMENT      0.264    
 LARGEST RESIDUAL MOMENT            2.075E-04   AT NODE          7   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.336E-03   AT NODE       9390   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.831E-04   AT NODE       9487   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.004E-13              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                6.708E-13                  3
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       25.1       TIME AVG. FORCE        12.3    
 LARGEST RESIDUAL FORCE            -4.445E-05   AT NODE       9636   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.127       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.639E-04   AT NODE       9582   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.559       TIME AVG. MOMENT      0.264    
 LARGEST RESIDUAL MOMENT           -4.186E-05   AT NODE          3   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.282E-03   AT NODE       9390   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.370E-05   AT NODE       9618   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    1.688E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.910E-15              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                1.308E-13                  3
   INSTANCE: {assembly node}                                                                 
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.875E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    23 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.9151    
     TOTAL ARC LENGTH   0.916    , INCREMENT OF ARC LENGTH   1.250E-02


  INCREMENT    24 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       25.6       TIME AVG. FORCE        12.8    
 LARGEST RESIDUAL FORCE             0.253       AT NODE       9553   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.190       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.190       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.574       TIME AVG. MOMENT      0.277    
 LARGEST RESIDUAL MOMENT           -0.275       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      6.338E-03   AT NODE       9390   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.338E-03   AT NODE       9390   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                2.388E-09                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                7.129E-09                  7
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       25.6       TIME AVG. FORCE        12.8    
 LARGEST RESIDUAL FORCE             1.884E-02   AT NODE       9536   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.190       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.359E-02   AT NODE       9510   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.012E-03
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     0.574       TIME AVG. MOMENT      0.277    
 LARGEST RESIDUAL MOMENT            6.362E-04   AT NODE          7   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -7.465E-03   AT NODE       9559   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.116E-03   AT NODE       9487   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.912E-13              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                2.959E-12                  6
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       25.6       TIME AVG. FORCE        12.8    
 LARGEST RESIDUAL FORCE            -8.193E-03   AT NODE       9624   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.190       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.019E-03   AT NODE       9570   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     0.574       TIME AVG. MOMENT      0.277    
 LARGEST RESIDUAL MOMENT           -4.753E-04   AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.366E-03   AT NODE       9559   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.330E-03   AT NODE       9547   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -2.889E-13                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                2.456E-12                  6
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       25.6       TIME AVG. FORCE        12.8    
 LARGEST RESIDUAL FORCE            -2.301E-04   AT NODE       9444   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.190       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.502E-03   AT NODE       9403   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.574       TIME AVG. MOMENT      0.277    
 LARGEST RESIDUAL MOMENT            2.661E-05   AT NODE          7   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.498E-03   AT NODE       9559   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.993E-04   AT NODE       9607   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.116E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -5.573E-15                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -3.107E-13                  6
   INSTANCE: {assembly node}                                                                 
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    2.813E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    24 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.9335    
     TOTAL ARC LENGTH   0.935    , INCREMENT OF ARC LENGTH   1.875E-02


  INCREMENT    25 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       26.4       TIME AVG. FORCE        13.4    
 LARGEST RESIDUAL FORCE             0.562       AT NODE       9541   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.285       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.285       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.596       TIME AVG. MOMENT      0.289    
 LARGEST RESIDUAL MOMENT           -0.422       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.019E-02   AT NODE       9546   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.019E-02   AT NODE       9546   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                5.362E-09                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                1.717E-08                  7
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 13 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       26.4       TIME AVG. FORCE        13.4    
 LARGEST RESIDUAL FORCE            -0.144       AT NODE       9576   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.285       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.855E-02   AT NODE       9535   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.596       TIME AVG. MOMENT      0.289    
 LARGEST RESIDUAL MOMENT            3.303E-03   AT NODE       9559   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      9.930E-03   AT NODE       9378   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.760E-03   AT NODE       9570   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -6.528E-12                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                2.458E-11                  3
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       26.4       TIME AVG. FORCE        13.4    
 LARGEST RESIDUAL FORCE             0.533       AT NODE       9469   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.285       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.295E-02   AT NODE       9510   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.596       TIME AVG. MOMENT      0.289    
 LARGEST RESIDUAL MOMENT           -3.484E-03   AT NODE       9513   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.247E-02   AT NODE       9546   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.807E-03   AT NODE       9487   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.265E-11                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -4.675E-11                  6
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 13 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       26.4       TIME AVG. FORCE        13.4    
 LARGEST RESIDUAL FORCE            -8.444E-02   AT NODE       9612   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.286       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.757E-02   AT NODE       9571   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.596       TIME AVG. MOMENT      0.289    
 LARGEST RESIDUAL MOMENT           -1.242E-03   AT NODE          7   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.095E-02   AT NODE       9546   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.064E-03   AT NODE       9594   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -8.893E-14                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -1.148E-11                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       26.4       TIME AVG. FORCE        13.4    
 LARGEST RESIDUAL FORCE             -1.87       AT NODE       9612   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.285       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.129       AT NODE       9571   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.598       TIME AVG. MOMENT      0.289    
 LARGEST RESIDUAL MOMENT           -2.705E-02   AT NODE       9594   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.980E-02   AT NODE       9547   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.547E-02   AT NODE       9594   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.627E-12                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                3.410E-11                  3
   INSTANCE: {assembly node}                                                                 
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    25 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       25.9       TIME AVG. FORCE        13.4    
 LARGEST RESIDUAL FORCE             7.945E-02   AT NODE       9541   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.107       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.107       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.583       TIME AVG. MOMENT      0.289    
 LARGEST RESIDUAL MOMENT           -0.157       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.809E-03   AT NODE       9546   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.809E-03   AT NODE       9546   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                7.591E-10                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                2.429E-09                  7
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       25.9       TIME AVG. FORCE        13.4    
 LARGEST RESIDUAL FORCE             1.245E-03   AT NODE       9469   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.107       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.524E-03   AT NODE       9498   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    5.521E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     0.583       TIME AVG. MOMENT      0.289    
 LARGEST RESIDUAL MOMENT            1.852E-04   AT NODE          7   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.008E-03   AT NODE       9546   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.650E-04   AT NODE       9474   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -2.923E-14              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0               -5.060E-13                  6
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       25.9       TIME AVG. FORCE        13.4    
 LARGEST RESIDUAL FORCE            -2.956E-05   AT NODE       9564   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.107       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.519E-04   AT NODE       9523   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.583       TIME AVG. MOMENT      0.289    
 LARGEST RESIDUAL MOMENT           -2.018E-05   AT NODE          3   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.944E-03   AT NODE       9546   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.739E-05   AT NODE       9487   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    7.345E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -9.485E-16                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                1.234E-13                  6
   INSTANCE: {assembly node}                                                                 
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.055E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    25 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.9439    
     TOTAL ARC LENGTH   0.942    , INCREMENT OF ARC LENGTH   7.031E-03


  INCREMENT    26 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       26.3       TIME AVG. FORCE        13.9    
 LARGEST RESIDUAL FORCE            -0.217       AT NODE       9564   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.160       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.160       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.595       TIME AVG. MOMENT      0.301    
 LARGEST RESIDUAL MOMENT           -0.239       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.240E-03   AT NODE       9546   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.240E-03   AT NODE       9546   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                1.696E-09                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                5.622E-09                  7
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 14 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       26.3       TIME AVG. FORCE        13.9    
 LARGEST RESIDUAL FORCE             -1.23       AT NODE       9552   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.161       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.112       AT NODE       9511   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.596       TIME AVG. MOMENT      0.301    
 LARGEST RESIDUAL MOMENT            2.596E-02   AT NODE       9474   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.225E-02   AT NODE       9474   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.631E-02   AT NODE       9487   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -7.076E-11                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                4.053E-11                  6
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 12 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       26.3       TIME AVG. FORCE        13.9    
 LARGEST RESIDUAL FORCE              2.23       AT NODE       3193   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.160       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.135       AT NODE       3234   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.595       TIME AVG. MOMENT      0.301    
 LARGEST RESIDUAL MOMENT            5.851E-02   AT NODE       3211   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.960E-02   AT NODE       9547   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.080E-02   AT NODE       3211   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -8.458E-11                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -1.496E-10                  2
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 12 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       26.4       TIME AVG. FORCE        13.9    
 LARGEST RESIDUAL FORCE             -5.38       AT NODE       9576   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.327       AT NODE       9523   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.220       AT NODE       9535   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.595       TIME AVG. MOMENT      0.301    
 LARGEST RESIDUAL MOMENT            0.117       AT NODE       9511   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      4.540E-02   AT NODE       9559   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.946E-02   AT NODE       9558   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -5.273E-11                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                1.533E-10                  6
   INSTANCE: {assembly node}                                                                 
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    26 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       26.1       TIME AVG. FORCE        13.9    
 LARGEST RESIDUAL FORCE            -3.052E-02   AT NODE       9564   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.013E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.013E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     0.588       TIME AVG. MOMENT      0.300    
 LARGEST RESIDUAL MOMENT           -8.916E-02   AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.335E-03   AT NODE       9546   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.335E-03   AT NODE       9546   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                2.401E-10                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                7.956E-10                  7
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       26.1       TIME AVG. FORCE        13.9    
 LARGEST RESIDUAL FORCE             2.744E-04   AT NODE       9469   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.013E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.609E-03   AT NODE       9498   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.446E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     0.588       TIME AVG. MOMENT      0.300    
 LARGEST RESIDUAL MOMENT            5.258E-05   AT NODE          7   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.431E-03   AT NODE       9546   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.164E-04   AT NODE       9474   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -4.470E-15                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -1.996E-13                  6
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       26.1       TIME AVG. FORCE        13.9    
 LARGEST RESIDUAL FORCE            -1.972E-06   AT NODE       9509   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.013E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.419E-04   AT NODE       9510   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.588       TIME AVG. MOMENT      0.300    
 LARGEST RESIDUAL MOMENT           -4.270E-06   AT NODE          3   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.415E-03   AT NODE       9546   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.830E-05   AT NODE       9487   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.510E-16                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                1.873E-14                  6
   INSTANCE: {assembly node}                                                                 
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    3.955E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    26 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.9497    
     TOTAL ARC LENGTH   0.945    , INCREMENT OF ARC LENGTH   2.637E-03


  INCREMENT    27 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       26.3       TIME AVG. FORCE        14.3    
 LARGEST RESIDUAL FORCE            -8.955E-02   AT NODE       9564   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         9.020E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.020E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.595       TIME AVG. MOMENT      0.311    
 LARGEST RESIDUAL MOMENT           -0.135       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.790E-03   AT NODE       9546   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.790E-03   AT NODE       9546   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                5.369E-10                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                1.808E-09                  7
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       26.3       TIME AVG. FORCE        14.3    
 LARGEST RESIDUAL FORCE             1.233E-02   AT NODE       9469   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         9.020E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.067E-02   AT NODE       9510   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     0.595       TIME AVG. MOMENT      0.311    
 LARGEST RESIDUAL MOMENT           -2.672E-04   AT NODE          6   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.647E-03   AT NODE       9546   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.471E-03   AT NODE       9474   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -4.646E-13                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -2.466E-12                  6
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       26.3       TIME AVG. FORCE        14.3    
 LARGEST RESIDUAL FORCE             2.127E-03   AT NODE       9469   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         9.023E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.662E-03   AT NODE       9510   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -8.043E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     0.595       TIME AVG. MOMENT      0.311    
 LARGEST RESIDUAL MOMENT           -1.181E-04   AT NODE          3   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.177E-03   AT NODE       9546   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.353E-04   AT NODE       9487   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.017E-13                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                1.035E-12                  6
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       26.3       TIME AVG. FORCE        14.3    
 LARGEST RESIDUAL FORCE             1.592E-05   AT NODE       9469   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         9.023E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.910E-04   AT NODE       9511   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.595       TIME AVG. MOMENT      0.311    
 LARGEST RESIDUAL MOMENT           -1.049E-05   AT NODE          6   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.214E-03   AT NODE       9546   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.700E-05   AT NODE       9474   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    5.062E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -8.219E-16                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -1.038E-13                  6
   INSTANCE: {assembly node}                                                                 
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    5.933E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    27 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.9584    
     TOTAL ARC LENGTH   0.949    , INCREMENT OF ARC LENGTH   3.955E-03


  INCREMENT    28 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       26.7       TIME AVG. FORCE        14.8    
 LARGEST RESIDUAL FORCE            -0.440       AT NODE       9509   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.135       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.135       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.605       TIME AVG. MOMENT      0.322    
 LARGEST RESIDUAL MOMENT           -0.204       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      8.023E-03   AT NODE       9487   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.023E-03   AT NODE       9487   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                1.214E-09                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                4.109E-09                  7
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 14 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       26.7       TIME AVG. FORCE        14.8    
 LARGEST RESIDUAL FORCE            -8.236E-02   AT NODE       9612   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.135       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.709E-02   AT NODE       9571   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.605       TIME AVG. MOMENT      0.322    
 LARGEST RESIDUAL MOMENT            1.501E-03   AT NODE       9534   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      6.247E-03   AT NODE       9487   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.431E-03   AT NODE       9594   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.010E-12                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -4.438E-12                  6
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 14 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       26.7       TIME AVG. FORCE        14.8    
 LARGEST RESIDUAL FORCE             -26.2       AT NODE       9486   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.437       AT NODE       9571   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.467       AT NODE       9511   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.620       TIME AVG. MOMENT      0.322    
 LARGEST RESIDUAL MOMENT             2.35       AT NODE       9474   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.020E-02   AT NODE       9474   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.595E-02   AT NODE       9474   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.268E-09                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -6.995E-10                  6
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 4 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       26.6       TIME AVG. FORCE        14.8    
 LARGEST RESIDUAL FORCE             -1.85       AT NODE       9582   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.424       AT NODE       9583   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.118       AT NODE       9606   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.620       TIME AVG. MOMENT      0.322    
 LARGEST RESIDUAL MOMENT            0.440       AT NODE       9474   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      6.133E-02   AT NODE       9535   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.210E-02   AT NODE       9570   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -3.304E-08              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                9.829E-09              13521
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 8 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       26.7       TIME AVG. FORCE        14.8    
 LARGEST RESIDUAL FORCE             -2.01       AT NODE       9415   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.406       AT NODE       9583   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.102       AT NODE       9451   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.610       TIME AVG. MOMENT      0.322    
 LARGEST RESIDUAL MOMENT           -9.503E-02   AT NODE       9427   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.318E-02   AT NODE       9547   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.995E-02   AT NODE       9475   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.577E-08              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0               -5.115E-09                  3
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 10 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       26.7       TIME AVG. FORCE        14.8    
 LARGEST RESIDUAL FORCE             -1.79       AT NODE       9648   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.467       AT NODE       9582   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.127       AT NODE       9607   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.609       TIME AVG. MOMENT      0.322    
 LARGEST RESIDUAL MOMENT           -4.049E-02   AT NODE       9427   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.603E-02   AT NODE       9559   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.599E-02   AT NODE       9643   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -6.933E-10              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0               -3.223E-10                  6
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 11 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       26.7       TIME AVG. FORCE        14.8    
 LARGEST RESIDUAL FORCE              2.09       AT NODE       3061   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.488       AT NODE       9595   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.126       AT NODE       3114   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.609       TIME AVG. MOMENT      0.322    
 LARGEST RESIDUAL MOMENT            2.356E-02   AT NODE       3053   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.793E-02   AT NODE       9631   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.425E-02   AT NODE       3066   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.598E-11              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0               -1.103E-10                  2
   INSTANCE: {assembly node}                                                                 
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    28 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       26.5       TIME AVG. FORCE        14.7    
 LARGEST RESIDUAL FORCE            -6.134E-02   AT NODE       9509   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         5.073E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.073E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     0.599       TIME AVG. MOMENT      0.322    
 LARGEST RESIDUAL MOMENT           -7.636E-02   AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.982E-03   AT NODE       9487   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.982E-03   AT NODE       9487   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                1.718E-10                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                5.816E-10                  7
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       26.5       TIME AVG. FORCE        14.7    
 LARGEST RESIDUAL FORCE             1.652E-02   AT NODE       9469   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         5.069E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.203E-02   AT NODE       9511   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     0.599       TIME AVG. MOMENT      0.322    
 LARGEST RESIDUAL MOMENT           -3.545E-04   AT NODE          6   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.743E-03   AT NODE       9487   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.813E-03   AT NODE       9474   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -8.604E-13                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -2.411E-12                  6
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       26.5       TIME AVG. FORCE        14.7    
 LARGEST RESIDUAL FORCE             4.961E-03   AT NODE       9469   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         5.079E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.804E-03   AT NODE       9510   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     0.599       TIME AVG. MOMENT      0.322    
 LARGEST RESIDUAL MOMENT            1.846E-04   AT NODE          6   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.770E-03   AT NODE       9487   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -9.798E-04   AT NODE       9474   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -2.589E-13                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                9.193E-13                  6
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       26.5       TIME AVG. FORCE        14.7    
 LARGEST RESIDUAL FORCE            -1.516E-04   AT NODE       9492   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         5.077E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.179E-03   AT NODE       9511   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -3.604E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     0.599       TIME AVG. MOMENT      0.322    
 LARGEST RESIDUAL MOMENT           -3.727E-05   AT NODE          7   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.945E-03   AT NODE       9487   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.831E-04   AT NODE       9474   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -3.696E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -9.746E-15                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -2.149E-13                  6
   INSTANCE: {assembly node}                                                                 
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    2.225E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    28 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.9634    
     TOTAL ARC LENGTH   0.950    , INCREMENT OF ARC LENGTH   1.483E-03


  INCREMENT    29 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       26.7       TIME AVG. FORCE        15.2    
 LARGEST RESIDUAL FORCE             0.391       AT NODE       9469   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         7.597E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.597E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.605       TIME AVG. MOMENT      0.331    
 LARGEST RESIDUAL MOMENT           -0.115       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      8.060E-03   AT NODE       9487   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.060E-03   AT NODE       9487   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                3.887E-10                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                1.240E-09                  7
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 14 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       26.7       TIME AVG. FORCE        15.2    
 LARGEST RESIDUAL FORCE             1.028E-02   AT NODE       9524   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         7.602E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.061E-02   AT NODE       9523   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -2.789E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     0.605       TIME AVG. MOMENT      0.331    
 LARGEST RESIDUAL MOMENT           -5.463E-04   AT NODE       9487   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.137E-03   AT NODE       9474   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.186E-03   AT NODE       9499   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.668E-13                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -8.726E-13                  6
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       26.7       TIME AVG. FORCE        15.2    
 LARGEST RESIDUAL FORCE            -7.961E-02   AT NODE       9480   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         7.624E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.570E-02   AT NODE       9451   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.605       TIME AVG. MOMENT      0.331    
 LARGEST RESIDUAL MOMENT           -1.101E-03   AT NODE          7   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.105E-02   AT NODE       9474   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.129E-03   AT NODE       9475   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -5.477E-12                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -1.046E-11                  6
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       26.7       TIME AVG. FORCE        15.2    
 LARGEST RESIDUAL FORCE            -3.886E-02   AT NODE       9480   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         7.651E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.783E-02   AT NODE       9451   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     0.605       TIME AVG. MOMENT      0.331    
 LARGEST RESIDUAL MOMENT            7.588E-04   AT NODE          7   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.264E-03   AT NODE       9474   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.007E-03   AT NODE       9475   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -2.754E-12                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                2.798E-12                  6
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       26.7       TIME AVG. FORCE        15.2    
 LARGEST RESIDUAL FORCE            -5.684E-02   AT NODE       9480   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         7.852E-02   AT NODE       9498   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.162E-02   AT NODE       9451   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     0.605       TIME AVG. MOMENT      0.331    
 LARGEST RESIDUAL MOMENT           -9.385E-04   AT NODE          7   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.163E-02   AT NODE       9474   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.703E-03   AT NODE       9475   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -4.209E-12                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -8.506E-12                  6
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       26.7       TIME AVG. FORCE        15.2    
 LARGEST RESIDUAL FORCE             6.565E-02   AT NODE       9463   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         7.634E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.247E-02   AT NODE       9438   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     0.605       TIME AVG. MOMENT      0.331    
 LARGEST RESIDUAL MOMENT            9.111E-04   AT NODE          7   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.055E-03   AT NODE       9474   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.033E-03   AT NODE       9475   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -4.967E-12                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                2.710E-12                  6
   INSTANCE: {assembly node}                                                                 
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    29 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       26.6       TIME AVG. FORCE        15.2    
 LARGEST RESIDUAL FORCE             5.455E-02   AT NODE       9469   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.849E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.849E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     0.601       TIME AVG. MOMENT      0.331    
 LARGEST RESIDUAL MOMENT           -4.314E-02   AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.998E-03   AT NODE       9487   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.998E-03   AT NODE       9487   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                5.501E-11                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                1.756E-10                  7
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       26.6       TIME AVG. FORCE        15.2    
 LARGEST RESIDUAL FORCE            -8.548E-03   AT NODE       9480   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.068E-02   AT NODE       9510   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.322E-03   AT NODE       9451   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     0.601       TIME AVG. MOMENT      0.331    
 LARGEST RESIDUAL MOMENT           -3.707E-04   AT NODE          7   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.241E-03   AT NODE       9474   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.317E-03   AT NODE       9475   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -5.050E-13                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -1.325E-12                  6
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       26.6       TIME AVG. FORCE        15.2    
 LARGEST RESIDUAL FORCE            -2.612E-03   AT NODE       9492   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.856E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.789E-03   AT NODE       9498   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     0.601       TIME AVG. MOMENT      0.331    
 LARGEST RESIDUAL MOMENT            1.729E-04   AT NODE          7   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.485E-03   AT NODE       9474   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.559E-04   AT NODE       9474   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.691E-13                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                3.659E-13                  6
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       26.6       TIME AVG. FORCE        15.2    
 LARGEST RESIDUAL FORCE            -2.029E-05   AT NODE       9480   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.856E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.031E-04   AT NODE       9451   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -3.131E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     0.601       TIME AVG. MOMENT      0.331    
 LARGEST RESIDUAL MOMENT           -1.767E-05   AT NODE          7   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.546E-03   AT NODE       9474   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.506E-05   AT NODE       9475   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -6.650E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.354E-15                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -4.509E-14                  6
   INSTANCE: {assembly node}                                                                 
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    8.343E-04

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    29 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.9661    
     TOTAL ARC LENGTH   0.951    , INCREMENT OF ARC LENGTH   5.562E-04


  INCREMENT    30 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.3000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       26.7       TIME AVG. FORCE        15.5    
 LARGEST RESIDUAL FORCE             0.190       AT NODE       9469   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         4.266E-02   AT NODE       9511   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.266E-02   AT NODE       9511   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.605       TIME AVG. MOMENT      0.340    
 LARGEST RESIDUAL MOMENT           -6.494E-02   AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      6.120E-03   AT NODE       9474   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.120E-03   AT NODE       9474   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                1.245E-10                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                3.571E-10                  7
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 14 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       26.7       TIME AVG. FORCE        15.5    
 LARGEST RESIDUAL FORCE             5.718E-03   AT NODE       9505   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         4.283E-02   AT NODE       9498   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.337E-03   AT NODE       9546   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -2.212E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     0.605       TIME AVG. MOMENT      0.340    
 LARGEST RESIDUAL MOMENT           -3.150E-04   AT NODE          7   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.532E-03   AT NODE       9475   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -9.178E-04   AT NODE       9415   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.128E-13                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -1.055E-12                  6
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       26.7       TIME AVG. FORCE        15.5    
 LARGEST RESIDUAL FORCE             2.735E-03   AT NODE       9463   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         4.246E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.640E-03   AT NODE       9498   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     0.605       TIME AVG. MOMENT      0.340    
 LARGEST RESIDUAL MOMENT            3.204E-04   AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.715E-03   AT NODE       9475   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.173E-04   AT NODE       9475   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.785E-13                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                4.086E-13                  6
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       26.7       TIME AVG. FORCE        15.5    
 LARGEST RESIDUAL FORCE            -1.139E-05   AT NODE       9600   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         4.245E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.295E-04   AT NODE       9559   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.605       TIME AVG. MOMENT      0.340    
 LARGEST RESIDUAL MOMENT            6.018E-06   AT NODE          7   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.751E-03   AT NODE       9475   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.378E-05   AT NODE       9523   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -4.243E-16                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -1.574E-14                  6
   INSTANCE: {assembly node}                                                                 
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.251E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    30 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.9703    
     TOTAL ARC LENGTH   0.951    , INCREMENT OF ARC LENGTH   8.343E-04


  INCREMENT    31 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       26.9       TIME AVG. FORCE        15.9    
 LARGEST RESIDUAL FORCE            -0.253       AT NODE       9463   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.405E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.405E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.610       TIME AVG. MOMENT      0.349    
 LARGEST RESIDUAL MOMENT           -9.804E-02   AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.849E-03   AT NODE       9475   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.849E-03   AT NODE       9475   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                2.796E-10                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                7.709E-10                  7
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 14 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       26.9       TIME AVG. FORCE        15.9    
 LARGEST RESIDUAL FORCE             4.554E-02   AT NODE       9493   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.401E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.022E-02   AT NODE       9546   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     0.610       TIME AVG. MOMENT      0.349    
 LARGEST RESIDUAL MOMENT           -3.941E-04   AT NODE       9535   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      8.156E-03   AT NODE       9475   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.223E-03   AT NODE       9498   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -4.012E-14                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                9.877E-13                  3
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       26.9       TIME AVG. FORCE        15.9    
 LARGEST RESIDUAL FORCE             0.114       AT NODE       9505   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.301E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.292E-02   AT NODE       9559   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.610       TIME AVG. MOMENT      0.349    
 LARGEST RESIDUAL MOMENT            1.766E-03   AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      4.984E-03   AT NODE       9475   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.288E-03   AT NODE       9523   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -3.179E-12                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -5.129E-12                  6
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 14 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       26.9       TIME AVG. FORCE        15.9    
 LARGEST RESIDUAL FORCE             0.108       AT NODE       9517   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.359E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.209E-02   AT NODE       9558   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.610       TIME AVG. MOMENT      0.349    
 LARGEST RESIDUAL MOMENT            1.140E-03   AT NODE       9523   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.129E-03   AT NODE       9595   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.434E-03   AT NODE       9522   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -3.973E-12                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                1.825E-12                  6
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 14 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       26.9       TIME AVG. FORCE        15.9    
 LARGEST RESIDUAL FORCE              1.09       AT NODE       9517   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.126       AT NODE       9558   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.101       AT NODE       9558   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.610       TIME AVG. MOMENT      0.349    
 LARGEST RESIDUAL MOMENT           -1.512E-02   AT NODE       9414   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.596E-02   AT NODE       9522   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.430E-02   AT NODE       9522   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -4.344E-11                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -5.478E-11                  6
   INSTANCE: {assembly node}                                                                 
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    31 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       26.8       TIME AVG. FORCE        15.9    
 LARGEST RESIDUAL FORCE             3.581E-02   AT NODE       9457   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.402E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.402E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     0.607       TIME AVG. MOMENT      0.349    
 LARGEST RESIDUAL MOMENT           -3.672E-02   AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.942E-03   AT NODE       9475   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.942E-03   AT NODE       9475   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                3.958E-11                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                1.091E-10                  7
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       26.8       TIME AVG. FORCE        15.9    
 LARGEST RESIDUAL FORCE             6.127E-04   AT NODE       9469   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.403E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.301E-03   AT NODE       9510   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -3.937E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     0.607       TIME AVG. MOMENT      0.349    
 LARGEST RESIDUAL MOMENT            6.694E-05   AT NODE          6   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.629E-03   AT NODE       9475   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.414E-04   AT NODE       9474   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -2.895E-14                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                9.980E-14                  6
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       26.8       TIME AVG. FORCE        15.9    
 LARGEST RESIDUAL FORCE            -3.385E-05   AT NODE       9480   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.403E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.303E-04   AT NODE       9439   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.930E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     0.607       TIME AVG. MOMENT      0.349    
 LARGEST RESIDUAL MOMENT           -2.565E-05   AT NODE          7   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.713E-03   AT NODE       9475   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.362E-05   AT NODE       9475   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -2.623E-15                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -4.079E-14                  6
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       26.8       TIME AVG. FORCE        15.9    
 LARGEST RESIDUAL FORCE             1.064E-07   AT NODE       7712   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.403E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.046E-06   AT NODE       9451   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.607       TIME AVG. MOMENT      0.349    
 LARGEST RESIDUAL MOMENT            2.602E-07   AT NODE          7   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.712E-03   AT NODE       9475   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -9.842E-07   AT NODE       9475   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                5.202E-17              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                4.029E-16                  6
   INSTANCE: {assembly node}                                                                 
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    4.693E-04

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    31 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.9726    
     TOTAL ARC LENGTH   0.952    , INCREMENT OF ARC LENGTH   3.129E-04


  INCREMENT    32 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       26.9       TIME AVG. FORCE        16.2    
 LARGEST RESIDUAL FORCE            -5.710E-02   AT NODE       9480   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.605E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.605E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     0.610       TIME AVG. MOMENT      0.357    
 LARGEST RESIDUAL MOMENT           -5.524E-02   AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.789E-03   AT NODE       9475   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.789E-03   AT NODE       9475   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                8.803E-11                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                2.491E-10                  7
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       26.9       TIME AVG. FORCE        16.2    
 LARGEST RESIDUAL FORCE            -1.418E-03   AT NODE       9492   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.608E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.376E-03   AT NODE       9451   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    8.385E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     0.610       TIME AVG. MOMENT      0.357    
 LARGEST RESIDUAL MOMENT            1.265E-04   AT NODE          7   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.256E-03   AT NODE       9475   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.531E-04   AT NODE       9474   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -8.870E-14                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                2.537E-13                  6
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       26.9       TIME AVG. FORCE        16.2    
 LARGEST RESIDUAL FORCE             1.655E-04   AT NODE       9464   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.605E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.170E-03   AT NODE       9439   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.365E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     0.610       TIME AVG. MOMENT      0.357    
 LARGEST RESIDUAL MOMENT           -5.489E-05   AT NODE          7   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.440E-03   AT NODE       9475   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.926E-04   AT NODE       9462   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.386E-14                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -1.315E-13                  6
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       26.9       TIME AVG. FORCE        16.2    
 LARGEST RESIDUAL FORCE             1.347E-07   AT NODE       7708   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.605E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.301E-05   AT NODE       9451   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.610       TIME AVG. MOMENT      0.357    
 LARGEST RESIDUAL MOMENT            9.890E-07   AT NODE          7   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.436E-03   AT NODE       9475   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.912E-06   AT NODE       9475   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                8.642E-17              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                2.229E-15                  6
   INSTANCE: {assembly node}                                                                 
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    7.039E-04

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    32 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.9761    
     TOTAL ARC LENGTH   0.952    , INCREMENT OF ARC LENGTH   4.693E-04


  INCREMENT    33 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       27.0       TIME AVG. FORCE        16.6    
 LARGEST RESIDUAL FORCE             9.187E-02   AT NODE       9464   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         5.411E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.411E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.614       TIME AVG. MOMENT      0.365    
 LARGEST RESIDUAL MOMENT           -8.318E-02   AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      4.734E-03   AT NODE       9462   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.734E-03   AT NODE       9462   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                1.970E-10                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                5.789E-10                  7
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       27.0       TIME AVG. FORCE        16.6    
 LARGEST RESIDUAL FORCE             4.819E-03   AT NODE       9463   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         5.417E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.046E-03   AT NODE       9438   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    3.171E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     0.614       TIME AVG. MOMENT      0.365    
 LARGEST RESIDUAL MOMENT            2.415E-04   AT NODE          7   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.672E-03   AT NODE       9462   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.095E-03   AT NODE       9475   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -4.334E-13                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                6.816E-13                  6
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       27.0       TIME AVG. FORCE        16.6    
 LARGEST RESIDUAL FORCE             2.824E-03   AT NODE       9505   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         5.382E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.184E-03   AT NODE       9559   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     0.614       TIME AVG. MOMENT      0.365    
 LARGEST RESIDUAL MOMENT            4.648E-04   AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      4.372E-03   AT NODE       9462   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.297E-04   AT NODE       9463   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.886E-13                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -6.731E-13                  6
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       27.0       TIME AVG. FORCE        16.6    
 LARGEST RESIDUAL FORCE             1.494E-05   AT NODE       9517   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         5.382E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.645E-04   AT NODE       9558   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.614       TIME AVG. MOMENT      0.365    
 LARGEST RESIDUAL MOMENT            8.840E-06   AT NODE          7   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.317E-03   AT NODE       9462   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.528E-05   AT NODE       9462   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -2.023E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -8.299E-16                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                3.700E-14                  6
   INSTANCE: {assembly node}                                                                 
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.056E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    33 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.9813    
     TOTAL ARC LENGTH   0.953    , INCREMENT OF ARC LENGTH   7.039E-04


  INCREMENT    34 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       27.2       TIME AVG. FORCE        16.9    
 LARGEST RESIDUAL FORCE            -0.152       AT NODE       9474   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         8.119E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.119E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.620       TIME AVG. MOMENT      0.372    
 LARGEST RESIDUAL MOMENT           -0.125       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      6.036E-03   AT NODE       9462   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.036E-03   AT NODE       9462   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                4.412E-10                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                1.355E-09                  7
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 14 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       27.2       TIME AVG. FORCE        16.9    
 LARGEST RESIDUAL FORCE             6.547E-03   AT NODE       9481   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         8.117E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.039E-03   AT NODE       9534   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    3.034E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     0.620       TIME AVG. MOMENT      0.372    
 LARGEST RESIDUAL MOMENT            1.788E-04   AT NODE          7   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.882E-03   AT NODE       9463   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.010E-03   AT NODE       9486   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -2.890E-14              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                5.583E-13                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       27.2       TIME AVG. FORCE        16.9    
 LARGEST RESIDUAL FORCE             3.386E-03   AT NODE       9505   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         8.097E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.577E-03   AT NODE       9546   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     0.620       TIME AVG. MOMENT      0.372    
 LARGEST RESIDUAL MOMENT            3.466E-04   AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.400E-03   AT NODE       9462   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.080E-04   AT NODE       9510   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -6.261E-14                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                3.050E-13                  6
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       27.2       TIME AVG. FORCE        16.9    
 LARGEST RESIDUAL FORCE            -9.894E-06   AT NODE       9588   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         8.096E-02   AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.032E-04   AT NODE       9546   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.620       TIME AVG. MOMENT      0.372    
 LARGEST RESIDUAL MOMENT            4.737E-06   AT NODE          7   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.421E-03   AT NODE       9462   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.864E-05   AT NODE       9510   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -2.794E-16                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -2.460E-14                  6
   INSTANCE: {assembly node}                                                                 
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.584E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    34 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.9892    
     TOTAL ARC LENGTH   0.954    , INCREMENT OF ARC LENGTH   1.056E-03


  INCREMENT    35 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       27.6       TIME AVG. FORCE        17.2    
 LARGEST RESIDUAL FORCE             0.255       AT NODE       9451   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.122       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.122       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.630       TIME AVG. MOMENT      0.380    
 LARGEST RESIDUAL MOMENT           -0.190       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.680E-03   AT NODE       9463   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.680E-03   AT NODE       9463   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                9.881E-10                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                3.198E-09                  7
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 14 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       27.6       TIME AVG. FORCE        17.2    
 LARGEST RESIDUAL FORCE            -9.467E-03   AT NODE       9492   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.122       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.559E-03   AT NODE       9450   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -3.546E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     0.630       TIME AVG. MOMENT      0.380    
 LARGEST RESIDUAL MOMENT           -3.734E-04   AT NODE       9475   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.235E-03   AT NODE       9463   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.383E-03   AT NODE       9474   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -2.879E-13              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                1.470E-12                  6
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       27.6       TIME AVG. FORCE        17.2    
 LARGEST RESIDUAL FORCE             1.877E-03   AT NODE       9493   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.122       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.118E-03   AT NODE       9546   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -8.166E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     0.630       TIME AVG. MOMENT      0.380    
 LARGEST RESIDUAL MOMENT           -1.491E-04   AT NODE          7   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.004E-03   AT NODE       9463   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.980E-04   AT NODE       9511   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -3.764E-15              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0               -4.668E-13                  6
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.96E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       27.6       TIME AVG. FORCE        17.2    
 LARGEST RESIDUAL FORCE            -6.831E-06   AT NODE       9588   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.122       AT NODE         45   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.469E-04   AT NODE       9547   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.630       TIME AVG. MOMENT      0.380    
 LARGEST RESIDUAL MOMENT            3.935E-06   AT NODE          7   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.026E-03   AT NODE       9463   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.032E-05   AT NODE       9511   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.226E-16                  6
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -3.259E-14                  6
   INSTANCE: {assembly node}                                                                 
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    2.376E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    35 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR          1.001    
     TOTAL ARC LENGTH   0.956    , INCREMENT OF ARC LENGTH   1.584E-03

     LOAD PROPORTIONALITY FACTOR NOW EXCEEDS THE MAXIMUM VALUE SPECIFIED
     THE STEP ENDS AT THIS INCREMENT


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF         35  INCREMENTS
                       6  CUTBACKS IN AUTOMATIC INCREMENTATION
                     145  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                     145  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                     145  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       5  WARNING MESSAGES DURING USER INPUT PROCESSING
                     117  WARNING MESSAGES DURING ANALYSIS
                       0  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                     117  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =   506.50    
       SYSTEM TIME (SEC)    =   9.7000    
       TOTAL CPU TIME (SEC) =   516.20    
       WALLCLOCK TIME (SEC) =        810
