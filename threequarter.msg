1

   Abaqus 2021                                  Date 18-Jul-2022   Time 13:42:15
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
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.839       TIME AVG. FORCE       0.839    
 LARGEST RESIDUAL FORCE            -8.610E-02   AT NODE       1229   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.310       AT NODE         39   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.310       AT NODE         39   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.787E-02   TIME AVG. MOMENT      1.787E-02
 LARGEST RESIDUAL MOMENT            1.154E-02   AT NODE          4   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.237E-04   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.237E-04   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                1.163E-08                  3
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -3.873E-08                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.838       TIME AVG. FORCE       0.838    
 LARGEST RESIDUAL FORCE            -3.872E-07   AT NODE        690   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.310       AT NODE         39   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.364E-05   AT NODE         39   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.786E-02   TIME AVG. MOMENT      1.786E-02
 LARGEST RESIDUAL MOMENT            4.539E-06   AT NODE          4   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.237E-04   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.766E-06   AT NODE       4788   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.140E-15                  7
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                7.785E-12                  9
   INSTANCE: {assembly node}                                                                 

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     1 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         1.0000E-02
     TOTAL ARC LENGTH   1.000E-02, INCREMENT OF ARC LENGTH   1.000E-02


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.71       TIME AVG. FORCE        1.27    
 LARGEST RESIDUAL FORCE            -8.438E-02   AT NODE       1229   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.310       AT NODE         39   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.310       AT NODE         39   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.632E-02   TIME AVG. MOMENT      2.709E-02
 LARGEST RESIDUAL MOMENT            1.242E-02   AT NODE          3   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.237E-04   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.237E-04   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                1.141E-08                  3
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -3.794E-08                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.70       TIME AVG. FORCE        1.27    
 LARGEST RESIDUAL FORCE            -3.849E-07   AT NODE        691   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.310       AT NODE         39   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.258E-05   AT NODE         39   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.634E-02   TIME AVG. MOMENT      2.710E-02
 LARGEST RESIDUAL MOMENT            8.938E-06   AT NODE          4   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.237E-04   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.768E-06   AT NODE       4800   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.107E-15                  4
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                7.626E-12                  9
   INSTANCE: {assembly node}                                                                 
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.500E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     2 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.0000E-02
     TOTAL ARC LENGTH   2.000E-02, INCREMENT OF ARC LENGTH   1.000E-02


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.97       TIME AVG. FORCE        1.84    
 LARGEST RESIDUAL FORCE            -0.190       AT NODE       1229   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.465       AT NODE         39   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.465       AT NODE         39   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     6.348E-02   TIME AVG. MOMENT      3.923E-02
 LARGEST RESIDUAL MOMENT            2.904E-02   AT NODE          3   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.356E-04   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.356E-04   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                2.568E-08                  3
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -8.534E-08                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.97       TIME AVG. FORCE        1.84    
 LARGEST RESIDUAL FORCE            -1.987E-06   AT NODE        690   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.465       AT NODE         39   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.183E-04   AT NODE         39   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     6.352E-02   TIME AVG. MOMENT      3.924E-02
 LARGEST RESIDUAL MOMENT            3.521E-05   AT NODE          4   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.356E-04   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.031E-06   AT NODE       4800   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -5.318E-15                  4
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                2.572E-11                  9
   INSTANCE: {assembly node}                                                                 
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    2.250E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     3 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         3.5000E-02
     TOTAL ARC LENGTH   3.500E-02, INCREMENT OF ARC LENGTH   1.500E-02


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.88       TIME AVG. FORCE        2.60    
 LARGEST RESIDUAL FORCE            -0.427       AT NODE       1229   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.698       AT NODE         39   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.698       AT NODE         39   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.104       TIME AVG. MOMENT      5.550E-02
 LARGEST RESIDUAL MOMENT           -6.825E-02   AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -9.534E-04   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -9.534E-04   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                5.781E-08                  3
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -1.919E-07                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.87       TIME AVG. FORCE        2.60    
 LARGEST RESIDUAL FORCE            -1.037E-05   AT NODE        691   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.698       AT NODE         39   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.661E-04   AT NODE         39   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.104       TIME AVG. MOMENT      5.554E-02
 LARGEST RESIDUAL MOMENT            1.302E-04   AT NODE          4   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -9.534E-04   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.255E-06   AT NODE       4800   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -2.762E-14                  4
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                8.674E-11                  9
   INSTANCE: {assembly node}                                                                 
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    3.375E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     4 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         5.7500E-02
     TOTAL ARC LENGTH   5.750E-02, INCREMENT OF ARC LENGTH   2.250E-02


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       7.73       TIME AVG. FORCE        3.62    
 LARGEST RESIDUAL FORCE            -0.961       AT NODE       1229   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.05       AT NODE         39   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         1.05       AT NODE         39   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.166       TIME AVG. MOMENT      7.763E-02
 LARGEST RESIDUAL MOMENT           -0.180       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.430E-03   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.430E-03   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                1.302E-07                  3
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -4.315E-07                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       7.72       TIME AVG. FORCE        3.62    
 LARGEST RESIDUAL FORCE            -5.519E-05   AT NODE        691   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.05       AT NODE         39   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.988E-04   AT NODE         39   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.166       TIME AVG. MOMENT      7.771E-02
 LARGEST RESIDUAL MOMENT            4.653E-04   AT NODE          4   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.430E-03   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.154E-05   AT NODE       4812   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.399E-13                  4
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                2.924E-10                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       7.72       TIME AVG. FORCE        3.62    
 LARGEST RESIDUAL FORCE             9.271E-08   AT NODE       7726   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.05       AT NODE         39   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.162E-06   AT NODE       1542   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.166       TIME AVG. MOMENT      7.771E-02
 LARGEST RESIDUAL MOMENT            2.350E-07   AT NODE      13573   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.430E-03   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.933E-08   AT NODE       1541   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                4.092E-17                  7
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                2.192E-13                  9
   INSTANCE: {assembly node}                                                                 
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    5.000E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     5 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         9.1247E-02
     TOTAL ARC LENGTH   9.125E-02, INCREMENT OF ARC LENGTH   3.375E-02


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       12.0       TIME AVG. FORCE        5.01    
 LARGEST RESIDUAL FORCE             -2.11       AT NODE       1229   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         39   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         1.55       AT NODE         39   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.259       TIME AVG. MOMENT      0.108    
 LARGEST RESIDUAL MOMENT           -0.443       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.119E-03   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.119E-03   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                2.863E-07                  3
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -9.457E-07                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       11.9       TIME AVG. FORCE        5.01    
 LARGEST RESIDUAL FORCE            -2.905E-04   AT NODE        692   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         39   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.314E-03   AT NODE       1092   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.260       TIME AVG. MOMENT      0.108    
 LARGEST RESIDUAL MOMENT            1.582E-03   AT NODE          4   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.119E-03   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.001E-05   AT NODE       4824   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -6.775E-13                  4
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                9.490E-10                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       11.9       TIME AVG. FORCE        5.01    
 LARGEST RESIDUAL FORCE             1.127E-07   AT NODE       7731   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         39   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.147E-06   AT NODE       1542   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.260       TIME AVG. MOMENT      0.108    
 LARGEST RESIDUAL MOMENT            1.769E-06   AT NODE      13573   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.119E-03   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.819E-07   AT NODE       1541   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                6.839E-17                  4
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                1.053E-12                  9
   INSTANCE: {assembly node}                                                                 

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     6 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.1412    
     TOTAL ARC LENGTH   0.141    , INCREMENT OF ARC LENGTH   5.000E-02


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       16.2       TIME AVG. FORCE        6.61    
 LARGEST RESIDUAL FORCE             -2.11       AT NODE       1229   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.356       TIME AVG. MOMENT      0.144    
 LARGEST RESIDUAL MOMENT           -0.834       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.119E-03   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.119E-03   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                2.869E-07                  3
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -9.438E-07                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       16.2       TIME AVG. FORCE        6.60    
 LARGEST RESIDUAL FORCE            -3.344E-04   AT NODE        693   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.314E-03   AT NODE         38   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.358       TIME AVG. MOMENT      0.144    
 LARGEST RESIDUAL MOMENT            2.144E-03   AT NODE          4   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.119E-03   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.447E-05   AT NODE       4824   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -6.835E-13                  4
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                9.465E-10                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       16.2       TIME AVG. FORCE        6.60    
 LARGEST RESIDUAL FORCE            -1.081E-07   AT NODE       7716   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.985E-06   AT NODE       1542   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.358       TIME AVG. MOMENT      0.144    
 LARGEST RESIDUAL MOMENT            2.435E-06   AT NODE      13573   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.119E-03   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.562E-07   AT NODE       1541   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -4.735E-17                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                1.050E-12                  9
   INSTANCE: {assembly node}                                                                 

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     7 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.1912    
     TOTAL ARC LENGTH   0.191    , INCREMENT OF ARC LENGTH   5.000E-02


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       20.4       TIME AVG. FORCE        8.34    
 LARGEST RESIDUAL FORCE             -2.11       AT NODE       1229   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.457       TIME AVG. MOMENT      0.183    
 LARGEST RESIDUAL MOMENT            -1.23       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.118E-03   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.118E-03   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                2.875E-07                  3
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -9.419E-07                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       20.4       TIME AVG. FORCE        8.33    
 LARGEST RESIDUAL FORCE            -3.977E-04   AT NODE        693   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.315E-03   AT NODE         38   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.458       TIME AVG. MOMENT      0.183    
 LARGEST RESIDUAL MOMENT            2.708E-03   AT NODE          4   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.118E-03   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.028E-05   AT NODE       4836   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -6.896E-13                  4
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                9.440E-10                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       20.4       TIME AVG. FORCE        8.33    
 LARGEST RESIDUAL FORCE            -1.245E-07   AT NODE       7725   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.110E-06   AT NODE       1542   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.459       TIME AVG. MOMENT      0.183    
 LARGEST RESIDUAL MOMENT            3.125E-06   AT NODE      13573   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.118E-03   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.567E-07   AT NODE       1541   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -3.365E-17                  9
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                1.046E-12                  9
   INSTANCE: {assembly node}                                                                 

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     8 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2412    
     TOTAL ARC LENGTH   0.241    , INCREMENT OF ARC LENGTH   5.000E-02


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       24.7       TIME AVG. FORCE        10.2    
 LARGEST RESIDUAL FORCE             -2.11       AT NODE       1229   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.561       TIME AVG. MOMENT      0.225    
 LARGEST RESIDUAL MOMENT            -1.62       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.118E-03   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.118E-03   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                2.881E-07                  3
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -9.399E-07                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       24.7       TIME AVG. FORCE        10.1    
 LARGEST RESIDUAL FORCE            -4.919E-04   AT NODE        694   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.316E-03   AT NODE         38   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.563       TIME AVG. MOMENT      0.225    
 LARGEST RESIDUAL MOMENT            3.271E-03   AT NODE          4   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.118E-03   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.781E-05   AT NODE       4836   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -6.959E-13                  4
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                9.414E-10                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          2

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       24.7       TIME AVG. FORCE        10.1    
 LARGEST RESIDUAL FORCE            -1.077E-07   AT NODE      11765   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.655E-06   AT NODE       1542   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.563       TIME AVG. MOMENT      0.225    
 LARGEST RESIDUAL MOMENT            3.839E-06   AT NODE      13573   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.118E-03   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.955E-07   AT NODE       1541   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                5.949E-17                  2
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                1.043E-12                  9
   INSTANCE: {assembly node}                                                                 

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     9 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2911    
     TOTAL ARC LENGTH   0.291    , INCREMENT OF ARC LENGTH   5.000E-02


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       28.9       TIME AVG. FORCE        12.0    
 LARGEST RESIDUAL FORCE             -2.11       AT NODE       1229   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.670       TIME AVG. MOMENT      0.270    
 LARGEST RESIDUAL MOMENT            -2.01       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.118E-03   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.118E-03   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                2.887E-07                  3
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -9.378E-07                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       28.9       TIME AVG. FORCE        12.0    
 LARGEST RESIDUAL FORCE            -6.341E-04   AT NODE        694   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.367E-03   AT NODE       4843   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.672       TIME AVG. MOMENT      0.270    
 LARGEST RESIDUAL MOMENT            3.834E-03   AT NODE          4   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.118E-03   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.795E-05   AT NODE       4848   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -7.024E-13                  4
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                9.387E-10                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       28.9       TIME AVG. FORCE        12.0    
 LARGEST RESIDUAL FORCE            -1.187E-07   AT NODE       7705   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.183E-05   AT NODE       1542   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.672       TIME AVG. MOMENT      0.270    
 LARGEST RESIDUAL MOMENT            4.574E-06   AT NODE      13573   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.118E-03   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.916E-07   AT NODE       1541   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                8.251E-17              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                1.039E-12                  9
   INSTANCE: {assembly node}                                                                 

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    10 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.3410    
     TOTAL ARC LENGTH   0.341    , INCREMENT OF ARC LENGTH   5.000E-02


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       33.2       TIME AVG. FORCE        13.9    
 LARGEST RESIDUAL FORCE             -2.11       AT NODE       1229   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.783       TIME AVG. MOMENT      0.317    
 LARGEST RESIDUAL MOMENT            -2.40       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.118E-03   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.118E-03   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                2.893E-07                  3
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -9.355E-07                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.

     NEGATIVE EIGENVALUES MEAN THAT THE SYSTEM MATRIX IS NOT 
     POSITIVE DEFINITE:
     FOR EXAMPLE, A BIFURCATION (BUCKLING) LOAD MAY HAVE BEEN EXCEEDED.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       33.2       TIME AVG. FORCE        13.9    
 LARGEST RESIDUAL FORCE            -8.617E-04   AT NODE        695   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.620E-03   AT NODE       4843   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.785       TIME AVG. MOMENT      0.317    
 LARGEST RESIDUAL MOMENT            4.394E-03   AT NODE          4   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.118E-03   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.182E-05   AT NODE       4848   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -7.096E-13                  4
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                9.358E-10                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       33.2       TIME AVG. FORCE        13.9    
 LARGEST RESIDUAL FORCE            -1.067E-07   AT NODE      11775   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.326E-05   AT NODE       8011   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.785       TIME AVG. MOMENT      0.317    
 LARGEST RESIDUAL MOMENT            5.302E-06   AT NODE      13573   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.118E-03   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.430E-06   AT NODE      13135   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -6.737E-17              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                1.035E-12                  9
   INSTANCE: {assembly node}                                                                 

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    11 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.3908    
     TOTAL ARC LENGTH   0.391    , INCREMENT OF ARC LENGTH   5.000E-02


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       37.4       TIME AVG. FORCE        15.9    
 LARGEST RESIDUAL FORCE             -2.11       AT NODE       1229   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.900       TIME AVG. MOMENT      0.365    
 LARGEST RESIDUAL MOMENT            -2.79       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.118E-03   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.118E-03   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                2.899E-07                  3
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -9.332E-07                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       37.4       TIME AVG. FORCE        15.9    
 LARGEST RESIDUAL FORCE            -1.248E-03   AT NODE        695   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.974E-03   AT NODE       4843   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.902       TIME AVG. MOMENT      0.366    
 LARGEST RESIDUAL MOMENT            4.949E-03   AT NODE          4   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.118E-03   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.249E-04   AT NODE      13135   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -7.187E-13                  4
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                9.328E-10                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       37.4       TIME AVG. FORCE        15.9    
 LARGEST RESIDUAL FORCE             1.389E-06   AT NODE       1278   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.217E-04   AT NODE       8023   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.902       TIME AVG. MOMENT      0.366    
 LARGEST RESIDUAL MOMENT            5.744E-06   AT NODE      13573   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.118E-03   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.269E-05   AT NODE      13135   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -6.635E-17              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                1.031E-12                  9
   INSTANCE: {assembly node}                                                                 

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    12 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.4406    
     TOTAL ARC LENGTH   0.441    , INCREMENT OF ARC LENGTH   5.000E-02


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       41.7       TIME AVG. FORCE        17.9    
 LARGEST RESIDUAL FORCE             -2.10       AT NODE       1229   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.02       TIME AVG. MOMENT      0.416    
 LARGEST RESIDUAL MOMENT            -3.18       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.117E-03   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.117E-03   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                2.905E-07                  3
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -9.307E-07                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       41.7       TIME AVG. FORCE        17.9    
 LARGEST RESIDUAL FORCE             7.464E-03   AT NODE      13140   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.853E-03   AT NODE       8023   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      1.03       TIME AVG. MOMENT      0.416    
 LARGEST RESIDUAL MOMENT            5.471E-03   AT NODE          4   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.117E-03   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -9.540E-04   AT NODE      13134   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -7.416E-13                  4
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                9.294E-10                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       41.7       TIME AVG. FORCE        17.9    
 LARGEST RESIDUAL FORCE             8.436E-04   AT NODE      13140   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.930E-03   AT NODE       8023   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      1.03       TIME AVG. MOMENT      0.416    
 LARGEST RESIDUAL MOMENT            9.993E-05   AT NODE          4   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.117E-03   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.170E-04   AT NODE      13134   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -5.790E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -2.926E-15              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                1.676E-12                  4
   INSTANCE: {assembly node}                                                                 

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    13 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.4904    
     TOTAL ARC LENGTH   0.491    , INCREMENT OF ARC LENGTH   5.000E-02


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       45.9       TIME AVG. FORCE        19.9    
 LARGEST RESIDUAL FORCE             -2.10       AT NODE       1229   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.15       TIME AVG. MOMENT      0.469    
 LARGEST RESIDUAL MOMENT            -3.57       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.021E-03   AT NODE      13134   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.021E-03   AT NODE      13134   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                2.910E-07                  3
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -9.279E-07                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 7 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       45.9       TIME AVG. FORCE        19.9    
 LARGEST RESIDUAL FORCE              7.56       AT NODE       8040   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.265       AT NODE      13146   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.16       TIME AVG. MOMENT      0.469    
 LARGEST RESIDUAL MOMENT            0.306       AT NODE       8035   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.766E-02   AT NODE       8034   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.471E-02   AT NODE       8035   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -5.430E-11              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                9.918E-10                  4
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       45.9       TIME AVG. FORCE        19.9    
 LARGEST RESIDUAL FORCE             0.274       AT NODE       8040   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.388E-02   AT NODE       7998   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.16       TIME AVG. MOMENT      0.469    
 LARGEST RESIDUAL MOMENT            5.504E-02   AT NODE       8035   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.130E-02   AT NODE       8034   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.607E-03   AT NODE       1284   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -3.696E-10              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0               -2.821E-10                  4
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       45.9       TIME AVG. FORCE        19.9    
 LARGEST RESIDUAL FORCE            -0.573       AT NODE       8017   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.891E-02   AT NODE       7986   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.16       TIME AVG. MOMENT      0.469    
 LARGEST RESIDUAL MOMENT           -3.617E-02   AT NODE          4   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.205E-02   AT NODE       8034   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.572E-03   AT NODE       8035   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -2.300E-10              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0               -5.684E-10                  4
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       45.9       TIME AVG. FORCE        19.9    
 LARGEST RESIDUAL FORCE            -0.195       AT NODE       8017   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.377E-02   AT NODE      13134   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.16       TIME AVG. MOMENT      0.469    
 LARGEST RESIDUAL MOMENT           -6.253E-03   AT NODE          4   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.773E-02   AT NODE       1283   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.237E-03   AT NODE      13170   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -8.346E-12              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0               -5.956E-11                  4
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       45.9       TIME AVG. FORCE        19.9    
 LARGEST RESIDUAL FORCE             0.667       AT NODE      13176   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.260E-02   AT NODE       1284   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.16       TIME AVG. MOMENT      0.469    
 LARGEST RESIDUAL MOMENT            3.462E-03   AT NODE      13171   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.780E-02   AT NODE      13135   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.007E-02   AT NODE      13158   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.159E-12              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                1.208E-11                  4
   INSTANCE: {assembly node}                                                                 
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    14 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       42.7       TIME AVG. FORCE        19.7    
 LARGEST RESIDUAL FORCE            -0.131       AT NODE       1229   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.388       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.388       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.06       TIME AVG. MOMENT      0.462    
 LARGEST RESIDUAL MOMENT           -0.942       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.498E-03   AT NODE      13134   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.498E-03   AT NODE      13134   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                1.818E-08                  3
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -5.799E-08                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       42.7       TIME AVG. FORCE        19.7    
 LARGEST RESIDUAL FORCE             1.464E-02   AT NODE      13152   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.388       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.221E-02   AT NODE       8022   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.360E-03
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      1.06       TIME AVG. MOMENT      0.462    
 LARGEST RESIDUAL MOMENT            8.552E-04   AT NODE          4   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.839E-03   AT NODE      13134   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.352E-03   AT NODE      13147   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -9.864E-14              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                1.529E-11                  4
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       42.7       TIME AVG. FORCE        19.7    
 LARGEST RESIDUAL FORCE             1.142E-05   AT NODE      13152   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.388       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.461E-04   AT NODE       8035   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      1.06       TIME AVG. MOMENT      0.462    
 LARGEST RESIDUAL MOMENT            8.511E-05   AT NODE          4   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.801E-03   AT NODE      13134   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.917E-05   AT NODE      13147   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    3.898E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.221E-15                  7
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                2.087E-13                  4
   INSTANCE: {assembly node}                                                                 
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.875E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    14 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.5028    
     TOTAL ARC LENGTH   0.504    , INCREMENT OF ARC LENGTH   1.250E-02


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       44.4       TIME AVG. FORCE        21.3    
 LARGEST RESIDUAL FORCE            -0.367       AT NODE       7981   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.581       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.581       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.11       TIME AVG. MOMENT      0.505    
 LARGEST RESIDUAL MOMENT            -1.44       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.889E-03   AT NODE      13147   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.889E-03   AT NODE      13147   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                4.091E-08                  3
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -1.306E-07                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       44.4       TIME AVG. FORCE        21.3    
 LARGEST RESIDUAL FORCE             6.038E-03   AT NODE      13164   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.581       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.670E-03   AT NODE       1283   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.096E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      1.11       TIME AVG. MOMENT      0.505    
 LARGEST RESIDUAL MOMENT            4.195E-03   AT NODE          4   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -7.532E-03   AT NODE      13147   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.050E-04   AT NODE      13159   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -2.639E-12              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                5.432E-11                  4
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       44.4       TIME AVG. FORCE        21.3    
 LARGEST RESIDUAL FORCE             8.470E-04   AT NODE      13152   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.581       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.888E-03   AT NODE       8035   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      1.11       TIME AVG. MOMENT      0.505    
 LARGEST RESIDUAL MOMENT            4.351E-04   AT NODE          4   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -7.839E-03   AT NODE      13147   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.324E-04   AT NODE      13146   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -3.448E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -4.303E-14              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                1.934E-12                  4
   INSTANCE: {assembly node}                                                                 
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    2.813E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    15 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.5214    
     TOTAL ARC LENGTH   0.522    , INCREMENT OF ARC LENGTH   1.875E-02


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       46.8       TIME AVG. FORCE        22.9    
 LARGEST RESIDUAL FORCE            -0.862       AT NODE       7981   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.872       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.872       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.18       TIME AVG. MOMENT      0.548    
 LARGEST RESIDUAL MOMENT            -2.21       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.030E-02   AT NODE      13147   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.030E-02   AT NODE      13147   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                9.205E-08                  3
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -2.955E-07                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       46.8       TIME AVG. FORCE        22.9    
 LARGEST RESIDUAL FORCE             1.441E-02   AT NODE      13140   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.872       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.199E-02   AT NODE       8035   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -2.004E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      1.18       TIME AVG. MOMENT      0.548    
 LARGEST RESIDUAL MOMENT            4.830E-03   AT NODE          4   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.938E-03   AT NODE      13146   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.407E-03   AT NODE      13134   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -3.059E-12              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                1.684E-10                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       46.8       TIME AVG. FORCE        22.9    
 LARGEST RESIDUAL FORCE             3.051E-03   AT NODE      13152   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.872       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.343E-03   AT NODE       8035   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      1.18       TIME AVG. MOMENT      0.548    
 LARGEST RESIDUAL MOMENT           -1.475E-03   AT NODE          4   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.340E-03   AT NODE      13146   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.987E-04   AT NODE      13146   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -3.825E-13              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0               -1.000E-11                  4
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       46.8       TIME AVG. FORCE        22.9    
 LARGEST RESIDUAL FORCE             7.835E-06   AT NODE      13164   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.872       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.663E-04   AT NODE       1283   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      1.18       TIME AVG. MOMENT      0.548    
 LARGEST RESIDUAL MOMENT           -3.994E-05   AT NODE          4   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.310E-03   AT NODE      13146   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.042E-05   AT NODE      13159   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -4.531E-16              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0               -2.615E-13                  4
   INSTANCE: {assembly node}                                                                 
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    4.219E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    16 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.5493    
     TOTAL ARC LENGTH   0.551    , INCREMENT OF ARC LENGTH   2.813E-02


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       50.4       TIME AVG. FORCE        24.5    
 LARGEST RESIDUAL FORCE             -1.48       AT NODE       1229   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.31       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         1.31       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.30       TIME AVG. MOMENT      0.592    
 LARGEST RESIDUAL MOMENT            -3.44       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.032E-02   AT NODE      13146   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.032E-02   AT NODE      13146   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                2.073E-07                  3
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -6.660E-07                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       50.4       TIME AVG. FORCE        24.5    
 LARGEST RESIDUAL FORCE             1.135E-02   AT NODE      13140   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.31       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.064E-02   AT NODE       8035   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      1.30       TIME AVG. MOMENT      0.592    
 LARGEST RESIDUAL MOMENT            7.402E-03   AT NODE          4   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -9.154E-03   AT NODE      13159   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.286E-03   AT NODE      13147   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -7.369E-12              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                5.665E-10                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       50.4       TIME AVG. FORCE        24.5    
 LARGEST RESIDUAL FORCE             1.052E-03   AT NODE      13164   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.31       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.956E-03   AT NODE       8035   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      1.30       TIME AVG. MOMENT      0.592    
 LARGEST RESIDUAL MOMENT           -1.261E-03   AT NODE          4   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.803E-03   AT NODE      13159   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.520E-04   AT NODE      13146   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -5.996E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -2.143E-13                  7
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -1.270E-11                  4
   INSTANCE: {assembly node}                                                                 
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    5.000E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    17 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.5911    
     TOTAL ARC LENGTH   0.593    , INCREMENT OF ARC LENGTH   4.219E-02


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       54.7       TIME AVG. FORCE        26.2    
 LARGEST RESIDUAL FORCE             -2.08       AT NODE       1229   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.45       TIME AVG. MOMENT      0.640    
 LARGEST RESIDUAL MOMENT            -4.37       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -9.127E-03   AT NODE      13159   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -9.127E-03   AT NODE      13159   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                2.913E-07                  3
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -9.360E-07                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       54.7       TIME AVG. FORCE        26.2    
 LARGEST RESIDUAL FORCE            -1.636E-02   AT NODE        696   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.404E-03   AT NODE       4855   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      1.45       TIME AVG. MOMENT      0.640    
 LARGEST RESIDUAL MOMENT            9.476E-03   AT NODE          4   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.413E-03   AT NODE      13159   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.598E-04   AT NODE      13147   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.369E-11              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                9.422E-10                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       54.7       TIME AVG. FORCE        26.2    
 LARGEST RESIDUAL FORCE             3.264E-04   AT NODE      13176   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.650E-03   AT NODE      13135   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      1.45       TIME AVG. MOMENT      0.640    
 LARGEST RESIDUAL MOMENT           -5.513E-04   AT NODE          4   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.246E-03   AT NODE      13159   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.900E-04   AT NODE       7926   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.105E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -3.214E-14                  7
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -7.429E-12                  4
   INSTANCE: {assembly node}                                                                 

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    18 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.6405    
     TOTAL ARC LENGTH   0.643    , INCREMENT OF ARC LENGTH   5.000E-02


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       58.9       TIME AVG. FORCE        27.9    
 LARGEST RESIDUAL FORCE             -2.07       AT NODE       1229   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.62       TIME AVG. MOMENT      0.691    
 LARGEST RESIDUAL MOMENT            -4.75       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.975E-03   AT NODE       7878   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.975E-03   AT NODE       7878   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                2.914E-07                  3
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -9.350E-07                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       58.9       TIME AVG. FORCE        27.9    
 LARGEST RESIDUAL FORCE            -5.113E-02   AT NODE        696   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.309E-02   AT NODE       4855   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      1.64       TIME AVG. MOMENT      0.692    
 LARGEST RESIDUAL MOMENT            9.528E-03   AT NODE          4   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -7.724E-03   AT NODE       7878   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.969E-04   AT NODE       7829   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.475E-11              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                9.389E-10                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       58.9       TIME AVG. FORCE        27.9    
 LARGEST RESIDUAL FORCE            -8.652E-04   AT NODE       7837   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.817E-03   AT NODE       7878   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      1.64       TIME AVG. MOMENT      0.692    
 LARGEST RESIDUAL MOMENT            6.865E-05   AT NODE          9   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -7.757E-03   AT NODE       7878   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.215E-04   AT NODE       7842   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -2.317E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -5.580E-15                  7
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                1.170E-12                  4
   INSTANCE: {assembly node}                                                                 

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    19 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.6896    
     TOTAL ARC LENGTH   0.693    , INCREMENT OF ARC LENGTH   5.000E-02


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       63.1       TIME AVG. FORCE        29.7    
 LARGEST RESIDUAL FORCE             -2.58       AT NODE        499   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.87       TIME AVG. MOMENT      0.751    
 LARGEST RESIDUAL MOMENT            -5.13       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.578E-03   AT NODE       7866   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.578E-03   AT NODE       7866   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                2.909E-07                  3
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -9.300E-07                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       63.1       TIME AVG. FORCE        29.7    
 LARGEST RESIDUAL FORCE            -0.226       AT NODE        500   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.739E-02   AT NODE       4855   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.91       TIME AVG. MOMENT      0.753    
 LARGEST RESIDUAL MOMENT            9.533E-03   AT NODE          4   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -7.364E-03   AT NODE       7866   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.539E-03   AT NODE       4860   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -2.330E-11              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                9.272E-10                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       63.1       TIME AVG. FORCE        29.7    
 LARGEST RESIDUAL FORCE            -1.012E-03   AT NODE       7837   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.993E-03   AT NODE       7878   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      1.92       TIME AVG. MOMENT      0.754    
 LARGEST RESIDUAL MOMENT           -2.719E-04   AT NODE          6   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -7.498E-03   AT NODE       7866   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.308E-04   AT NODE       7842   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    9.437E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.194E-14                  9
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                2.280E-12                  4
   INSTANCE: {assembly node}                                                                 

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    20 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.7382    
     TOTAL ARC LENGTH   0.743    , INCREMENT OF ARC LENGTH   5.000E-02


  INCREMENT    21 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       67.2       TIME AVG. FORCE        31.5    
 LARGEST RESIDUAL FORCE             -7.47       AT NODE        499   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         1.55       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      2.31       TIME AVG. MOMENT      0.828    
 LARGEST RESIDUAL MOMENT            -5.50       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.809E-03   AT NODE       4849   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.809E-03   AT NODE       4849   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                2.884E-07                  3
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -9.116E-07                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       67.1       TIME AVG. FORCE        31.5    
 LARGEST RESIDUAL FORCE             -1.19       AT NODE        500   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.54       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.186E-02   AT NODE       4855   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      2.47       TIME AVG. MOMENT      0.835    
 LARGEST RESIDUAL MOMENT            2.829E-02   AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.226E-02   AT NODE       4849   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.501E-03   AT NODE       4860   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -9.171E-11              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                8.848E-10                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       67.1       TIME AVG. FORCE        31.5    
 LARGEST RESIDUAL FORCE            -4.707E-04   AT NODE        497   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.54       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.831E-03   AT NODE       7866   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      2.47       TIME AVG. MOMENT      0.835    
 LARGEST RESIDUAL MOMENT           -1.754E-03   AT NODE          6   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.231E-02   AT NODE       4849   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.075E-04   AT NODE       7830   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    1.286E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -3.937E-13                  9
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -1.586E-11                  5
   INSTANCE: {assembly node}                                                                 

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    21 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.7852    
     TOTAL ARC LENGTH   0.793    , INCREMENT OF ARC LENGTH   5.000E-02


  INCREMENT    22 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       71.0       TIME AVG. FORCE        33.3    
 LARGEST RESIDUAL FORCE             -27.1       AT NODE        500   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.54       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         1.54       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      3.31       TIME AVG. MOMENT      0.948    
 LARGEST RESIDUAL MOMENT            -5.81       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.657E-02   AT NODE       4849   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.657E-02   AT NODE       4849   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                2.787E-07                  3
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -8.405E-07                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       70.9       TIME AVG. FORCE        33.2    
 LARGEST RESIDUAL FORCE             -1.12       AT NODE       1296   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.53       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.246E-02   AT NODE       8131   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      3.50       TIME AVG. MOMENT      0.956    
 LARGEST RESIDUAL MOMENT            5.951E-02   AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.931E-02   AT NODE       4861   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.535E-03   AT NODE       8136   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -3.615E-10                  9
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                7.734E-10                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       70.8       TIME AVG. FORCE        33.2    
 LARGEST RESIDUAL FORCE            -2.162E-02   AT NODE        499   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.53       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.749E-03   AT NODE       4843   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      3.52       TIME AVG. MOMENT      0.957    
 LARGEST RESIDUAL MOMENT            5.862E-03   AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.970E-02   AT NODE       4861   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.014E-04   AT NODE       4860   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -3.828E-12                  9
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -5.684E-11                  5
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       70.8       TIME AVG. FORCE        33.2    
 LARGEST RESIDUAL FORCE             2.993E-06   AT NODE        681   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.53       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.084E-05   AT NODE       8058   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      3.52       TIME AVG. MOMENT      0.957    
 LARGEST RESIDUAL MOMENT            2.201E-05   AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.970E-02   AT NODE       4861   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.178E-06   AT NODE       8053   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.001E-16                  9
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -6.636E-14                  5
   INSTANCE: {assembly node}                                                                 

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    22 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.8276    
     TOTAL ARC LENGTH   0.843    , INCREMENT OF ARC LENGTH   5.000E-02


  INCREMENT    23 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       74.2       TIME AVG. FORCE        35.0    
 LARGEST RESIDUAL FORCE             -45.6       AT NODE        500   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.52       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         1.52       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      4.77       TIME AVG. MOMENT       1.12    
 LARGEST RESIDUAL MOMENT            -6.05       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.101E-02   AT NODE       4861   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.101E-02   AT NODE       4861   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                2.625E-07                  3
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -7.125E-07                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       74.2       TIME AVG. FORCE        35.0    
 LARGEST RESIDUAL FORCE            -6.416E-02   AT NODE       1312   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.52       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.152E-02   AT NODE       4842   DOF  2
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.121E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      4.76       TIME AVG. MOMENT       1.12    
 LARGEST RESIDUAL MOMENT           -6.866E-02   AT NODE       4860   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.005E-02   AT NODE       4861   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.233E-03   AT NODE       4839   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.825E-10                  9
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                6.541E-10                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       74.2       TIME AVG. FORCE        35.0    
 LARGEST RESIDUAL FORCE            -6.492E-03   AT NODE        498   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.52       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.946E-03   AT NODE       4830   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      4.75       TIME AVG. MOMENT       1.12    
 LARGEST RESIDUAL MOMENT           -3.143E-03   AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.983E-02   AT NODE       4861   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.423E-04   AT NODE       1541   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.109E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -7.076E-13                  9
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0                2.972E-11                  5
   INSTANCE: {assembly node}                                                                 

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    23 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.8656    
     TOTAL ARC LENGTH   0.893    , INCREMENT OF ARC LENGTH   5.000E-02


  INCREMENT    24 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       77.3       TIME AVG. FORCE        36.8    
 LARGEST RESIDUAL FORCE             -36.3       AT NODE        500   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.52       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         1.52       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      5.97       TIME AVG. MOMENT       1.32    
 LARGEST RESIDUAL MOMENT            -6.30       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.827E-02   AT NODE       4872   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.827E-02   AT NODE       4872   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                2.559E-07                  3
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -6.476E-07                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       77.4       TIME AVG. FORCE        36.8    
 LARGEST RESIDUAL FORCE            -0.117       AT NODE        695   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.52       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.452E-02   AT NODE       4843   DOF  2
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -2.602E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      5.92       TIME AVG. MOMENT       1.32    
 LARGEST RESIDUAL MOMENT           -6.297E-02   AT NODE       4860   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.708E-02   AT NODE       4872   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.359E-03   AT NODE       4850   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -5.222E-11              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                6.083E-10                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       77.4       TIME AVG. FORCE        36.8    
 LARGEST RESIDUAL FORCE            -5.081E-03   AT NODE        498   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.52       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.501E-03   AT NODE       1542   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      5.91       TIME AVG. MOMENT       1.32    
 LARGEST RESIDUAL MOMENT           -3.591E-03   AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.689E-02   AT NODE       4872   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.013E-04   AT NODE       1541   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -2.288E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.065E-12                  9
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -3.772E-11              13521
   INSTANCE: PART-1-1                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    24 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.9015    
     TOTAL ARC LENGTH   0.943    , INCREMENT OF ARC LENGTH   5.000E-02


  INCREMENT    25 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       80.5       TIME AVG. FORCE        38.5    
 LARGEST RESIDUAL FORCE             -27.6       AT NODE        500   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.52       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         1.52       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      7.04       TIME AVG. MOMENT       1.55    
 LARGEST RESIDUAL MOMENT            -6.56       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.559E-02   AT NODE       4872   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.559E-02   AT NODE       4872   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                2.539E-07                  3
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -6.189E-07                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       80.5       TIME AVG. FORCE        38.5    
 LARGEST RESIDUAL FORCE            -6.314E-02   AT NODE       1299   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.52       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.776E-02   AT NODE       4854   DOF  2
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.075E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      7.00       TIME AVG. MOMENT       1.55    
 LARGEST RESIDUAL MOMENT           -4.525E-02   AT NODE       4872   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.472E-02   AT NODE       4872   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.856E-04   AT NODE       4850   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -2.608E-11              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                5.881E-10                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       80.5       TIME AVG. FORCE        38.5    
 LARGEST RESIDUAL FORCE            -1.675E-03   AT NODE       1544   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.52       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.087E-03   AT NODE       1542   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      7.00       TIME AVG. MOMENT       1.55    
 LARGEST RESIDUAL MOMENT            2.928E-03   AT NODE      13573   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.464E-02   AT NODE       4872   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.485E-04   AT NODE       1540   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    2.255E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -3.038E-13                  9
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -4.837E-11              13521
   INSTANCE: PART-1-1                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    25 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.9362    
     TOTAL ARC LENGTH   0.993    , INCREMENT OF ARC LENGTH   5.000E-02


  INCREMENT    26 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       83.5       TIME AVG. FORCE        40.3    
 LARGEST RESIDUAL FORCE             -22.4       AT NODE        500   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.52       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         1.52       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      8.07       TIME AVG. MOMENT       1.80    
 LARGEST RESIDUAL MOMENT            -6.81       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.375E-02   AT NODE       4872   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.375E-02   AT NODE       4872   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                2.530E-07                  3
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -6.017E-07                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       83.6       TIME AVG. FORCE        40.3    
 LARGEST RESIDUAL FORCE            -3.943E-02   AT NODE       1299   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.52       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.383E-02   AT NODE       8155   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      8.04       TIME AVG. MOMENT       1.80    
 LARGEST RESIDUAL MOMENT           -3.550E-02   AT NODE       4872   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.313E-02   AT NODE       4872   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.231E-04   AT NODE       8162   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.865E-11              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                5.749E-10                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       83.6       TIME AVG. FORCE        40.3    
 LARGEST RESIDUAL FORCE             6.945E-04   AT NODE       1252   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.52       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.566E-03   AT NODE      11214   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      8.04       TIME AVG. MOMENT       1.80    
 LARGEST RESIDUAL MOMENT            1.985E-03   AT NODE      13573   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.309E-02   AT NODE       4872   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.392E-04   AT NODE       1246   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.338E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -9.280E-14                  9
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -3.304E-11              13521
   INSTANCE: PART-1-1                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    26 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.9701    
     TOTAL ARC LENGTH    1.04    , INCREMENT OF ARC LENGTH   5.000E-02


  INCREMENT    27 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       86.5       TIME AVG. FORCE        42.0    
 LARGEST RESIDUAL FORCE             -19.1       AT NODE        500   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.52       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         1.52       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      9.06       TIME AVG. MOMENT       2.07    
 LARGEST RESIDUAL MOMENT            -7.06       AT NODE      13573   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.246E-02   AT NODE       4872   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.246E-02   AT NODE       4872   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0                2.526E-07                  3
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -5.895E-07                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       86.6       TIME AVG. FORCE        42.0    
 LARGEST RESIDUAL FORCE            -2.487E-02   AT NODE       1299   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.52       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.101E-02   AT NODE       8155   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      9.04       TIME AVG. MOMENT       2.07    
 LARGEST RESIDUAL MOMENT           -2.994E-02   AT NODE       4872   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.202E-02   AT NODE       4884   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.794E-04   AT NODE       8159   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -1.447E-11              13521
   INSTANCE: PART-1-1                                                                        
 COUPLING ROTATION                   0                5.651E-10                  9
   INSTANCE: {assembly node}                                                                 

  NUMBER OF EQUATIONS =     81552     NUMBER OF RHS =    2
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+09

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       86.6       TIME AVG. FORCE        42.0    
 LARGEST RESIDUAL FORCE             1.933E-04   AT NODE       4770   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.52       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.116E-04   AT NODE      11239   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      9.04       TIME AVG. MOMENT       2.07    
 LARGEST RESIDUAL MOMENT           -8.861E-04   AT NODE       8098   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.199E-02   AT NODE       4884   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.795E-05   AT NODE      11274   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 COUPLING DISPLACEMENT               0               -4.358E-14                  7
   INSTANCE: {assembly node}                                                                 
 COUPLING ROTATION                   0               -5.976E-12              13521
   INSTANCE: PART-1-1                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    27 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR          1.003    
     TOTAL ARC LENGTH    1.09    , INCREMENT OF ARC LENGTH   5.000E-02

     LOAD PROPORTIONALITY FACTOR NOW EXCEEDS THE MAXIMUM VALUE SPECIFIED
     THE STEP ENDS AT THIS INCREMENT


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF         27  INCREMENTS
                       1  CUTBACKS IN AUTOMATIC INCREMENTATION
                      85  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                      85  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                      85  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       5  WARNING MESSAGES DURING USER INPUT PROCESSING
                      58  WARNING MESSAGES DURING ANALYSIS
                       0  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                      58  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =   296.10    
       SYSTEM TIME (SEC)    =   5.8000    
       TOTAL CPU TIME (SEC) =   301.90    
       WALLCLOCK TIME (SEC) =        340
