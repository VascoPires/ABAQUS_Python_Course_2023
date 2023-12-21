1

   Abaqus 2022                                  Date 19-Dez-2023   Time 14:49:05
   For use by MONTANUNIVERSITAT LEOBEN under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    1     INCREMENT     1     STEP TIME    0.00    


                        S T E P       1     D Y N A M I C   A N A L Y S I S - I M P L I C I T  I N T E G R A T I O N


                                                                                          

          DYNAMIC APPLICATION PACKED SCHEME IS                 TRANSIENT FIDELITY  
          HILBER-HUGHES-TAYLOR (HHT) TIME INTEGRATOR IS USED

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                 1.00    
          AND A TOTAL TIME PERIOD OF                            1.00    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-10
          THE MAXIMUM TIME INCREMENT ALLOWED IS                 1.00    
          SCALE FACTOR ON TIME AVERAGE FORCE FOR HALF-
           -INCREMENT RESIDUAL COMPUTATIONS IS                 1.000E+03

          HILBER-HUGHES-TAYLOR METHOD PARAMETERS:  ALPHA   IS  -5.000000E-02
                                                   BETA    IS   0.275625    
                                                   GAMMA   IS   0.550000    
          SINGULAR MASS TREATMENT TYPE IS                     ERROR
          CONSERVATIVE TIME INCREMENTATION IS USED
          STEP AMPLITUDE IS                                    STEP

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
     CONSECUTIVE INCS MEETING TIME INTEG. TOL. FOR TIME INC. INCREASE          3
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
     CUT-BACK FACTOR WHEN TIME INTEGRATION ACCURACY TOL. EXCEEDED     0.8500    
     MAX. RATIO OF TIME INTEG. MEASURE TO TOL. FOR TIME INC. INCREASE 0.7500    
     INCREASE FACTOR FOR TIME INCREMENT WHEN POSSIBLE                 0.8000    
     MIN. TIME INC. INCREASE FACTOR IN LINEAR TRANSIENT PROBLEMS      0.9500    
     MAX. RATIO OF TIME INCREMENT TO STABILITY LIMIT                   1.000    
     FRACTION OF STABILITY LIMIT FOR NEW TIME INCREMENT               0.9500    
     TIME INCREMENT INCREASE FACTOR BEFORE A TIME POINT                1.000    
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                   10000

          LARGE DISPLACEMENT THEORY WILL BE USED

     VELOCITY-BASED PARABOLIC EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH      6.50    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING   2 THREADS ON 1 DOMAIN

     PARALLEL CONTACT TRACKING ENABLED


     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

 ***WARNING: AT LEAST ONE OF THE NODES OF CONNECTOR ELEMENT 1 (ASSEMBLY) DOES 
             NOT HAVE ANY MASS ASSOCIATED WITH IT. THIS COULD LEAD TO EQUATION 
             SOLVER ISSUES (ZERO PIVOTS, NUMERICAL SINGULARITIES, etc.) AND 
             HENCE TO INCORRECT SOLUTIONS WHEN THE CONNECTOR ELEMENT IS 
             ENFORCING KINEMATIC CONSTRAINTS (FROM EITHER INTRINSIC, CONNECTOR 
             STOP/LOCK, or CONNECTOR MOTION). PLEASE ATTACH THE CONNECTOR NODES 
             TO ELEMENTS FOR WHICH MASS IS DEFINED (SUCH AS ELEMENTS TYPE MASS 
             WITH A SMALL MASS) TO RESOLVE THE PROBLEM.

 ***WARNING: AT LEAST ONE OF THE NODES OF CONNECTOR ELEMENT 1 (ASSEMBLY) DOES 
             NOT HAVE ANY ROTARY INERTIA ASSOCIATED WITH IT. THIS COULD LEAD TO 
             EQUATION SOLVER ISSUES (ZERO PIVOTS, NUMERICAL SINGULARITIES, 
             etc.) AND HENCE TO INCORRECT SOLUTIONS WHEN THE CONNECTOR ELEMENT 
             IS ENFORCING KINEMATIC CONSTRAINTS (FROM EITHER INTRINSIC, 
             CONNECTOR STOP/LOCK, or CONNECTOR MOTION). PLEASE ATTACH THE 
             CONNECTOR NODES TO ELEMENTS FOR WHICH ROTARY INERTIA IS DEFINED 
             (SUCH AS ELEMENTS TYPE ROTARYI) TO RESOLVE THE PROBLEM.
 
	REGULARIZED SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.172e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 
	REGULARIZED SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.453e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    
 
     INITIAL ELEMENT LOAD BALANCE
            DOMAIN    1     THREAD    NUMBER OF ELEMENTS
                              1            200
                              2            201
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       327.       TIME AVG. FORCE        327.    
 LARGEST RESIDUAL FORCE            -3.548E+03   AT NODE         55   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         -80.0       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        -80.0       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      186.       TIME AVG. MOMENT       186.    
 LARGEST RESIDUAL MOMENT           -4.103E+03   AT NODE        109   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.894       AT NODE         45   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -0.894       AT NODE         45   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 305 NEGATIVE EIGENVALUES.

     NEGATIVE EIGENVALUES MEAN THAT THE SYSTEM MATRIX IS NOT 
     POSITIVE DEFINITE:
     FOR EXAMPLE, A BIFURCATION (BUCKLING) LOAD MAY HAVE BEEN EXCEEDED.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       294.       TIME AVG. FORCE        294.    
 LARGEST RESIDUAL FORCE             5.102E+03   AT NODE         55   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         -80.0       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        -35.1       AT NODE         45   DOF  1
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      69.5       TIME AVG. MOMENT       69.5    
 LARGEST RESIDUAL MOMENT           -1.441E+03   AT NODE         64   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      -1.22       AT NODE          5   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     0.719       AT NODE        121   DOF  4
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 466 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       160.       TIME AVG. FORCE        160.    
 LARGEST RESIDUAL FORCE            -1.327E+04   AT NODE         43   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.         -84.6       AT NODE        120   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        -10.0       AT NODE        111   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      258.       TIME AVG. MOMENT       258.    
 LARGEST RESIDUAL MOMENT            1.546E+04   AT NODE         87   DOF  4
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      -5.48       AT NODE         66   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION      42.5       AT NODE        121   DOF  6
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 608 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      3.145E+03   TIME AVG. FORCE       3.145E+03
 LARGEST RESIDUAL FORCE             2.319E+06   AT NODE         61   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.          207.       AT NODE        116   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.         267.       AT NODE        116   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.999E+04   TIME AVG. MOMENT      1.999E+04
 LARGEST RESIDUAL MOMENT           -2.087E+06   AT NODE         19   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION       5.87       AT NODE         60   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION      164.       AT NODE         42   DOF  6
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     1 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  0.250    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       33.4       TIME AVG. FORCE        33.4    
 LARGEST RESIDUAL FORCE             -301.       AT NODE         33   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         -20.0       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        -20.0       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      2.44       TIME AVG. MOMENT       2.44    
 LARGEST RESIDUAL MOMENT            -53.9       AT NODE        109   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.223       AT NODE         45   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -0.223       AT NODE         45   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.661       TIME AVG. FORCE       0.661    
 LARGEST RESIDUAL FORCE             -7.38       AT NODE         78   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -20.0       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        -1.85       AT NODE         11   DOF  1
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.371       TIME AVG. MOMENT      0.371    
 LARGEST RESIDUAL MOMENT            -7.95       AT NODE        109   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.204       AT NODE         45   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -2.018E-02   AT NODE         55   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 16 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.145       TIME AVG. FORCE       0.145    
 LARGEST RESIDUAL FORCE             3.423E-03   AT NODE          4   DOF  2
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.         -20.0       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        3.688E-02   AT NODE         44   DOF  1
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.430E-02   TIME AVG. MOMENT      1.430E-02
 LARGEST RESIDUAL MOMENT           -8.431E-03   AT NODE         18   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -0.202       AT NODE         45   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     1.516E-03   AT NODE         67   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 4 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.144       TIME AVG. FORCE       0.144    
 LARGEST RESIDUAL FORCE            -2.106E-02   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         -20.0       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -4.189E-02   AT NODE         61   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.458E-02   TIME AVG. MOMENT      1.458E-02
 LARGEST RESIDUAL MOMENT            1.144E-04   AT NODE         57   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -0.205       AT NODE         67   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     2.832E-03   AT NODE         66   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 4 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      0.145       TIME AVG. FORCE       0.145    
 LARGEST RESIDUAL FORCE            -1.285E-06   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         -20.0       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -2.071E-04   AT NODE          6   DOF  3
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.458E-02   TIME AVG. MOMENT      1.458E-02
 LARGEST RESIDUAL MOMENT           -4.094E-06   AT NODE         78   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -0.205       AT NODE         67   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -1.607E-05   AT NODE          1   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   1.428E+08 AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   3.643E+07 AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
 

 ***NOTE: THE TIME INTEGRATION ACCURACY TOLERANCE HAS BEEN EXCEEDED.


  INCREMENT     1 STARTS. ATTEMPT NUMBER  3, TIME INCREMENT  8.506E-08
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.262       TIME AVG. FORCE       0.262    
 LARGEST RESIDUAL FORCE             6.310E-09   AT NODE         76   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -6.805E-06   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -6.805E-06   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 ESTIMATE OF DISP.    CORRECTION   -7.739E-12
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     5.837E-05   TIME AVG. MOMENT      5.837E-05
 LARGEST RESIDUAL MOMENT            3.915E-09   AT NODE         77   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -3.598E-08   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -3.598E-08   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.262       TIME AVG. FORCE       0.262    
 LARGEST RESIDUAL FORCE            -1.197E-11   AT NODE         10   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -6.805E-06   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        6.184E-16   AT NODE         10   DOF  1
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     5.866E-05   TIME AVG. MOMENT      5.866E-05
 LARGEST RESIDUAL MOMENT            4.972E-12   AT NODE         10   DOF  6
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -3.598E-08   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     2.473E-14   AT NODE         77   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   2.051E-03 AND OCCURS AT NODE         87 INSTANCE PART-1-2                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   2.058E-03 AND OCCURS AT NODE         22 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.506E-08,  FRACTION OF STEP COMPLETED  8.506E-08
 STEP TIME COMPLETED       8.506E-08,  TOTAL TIME COMPLETED        8.506E-08


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.506E-08
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.640       TIME AVG. FORCE       0.451    
 LARGEST RESIDUAL FORCE             4.242E-11   AT NODE         53   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF DISP.        -6.805E-06   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -9.949E-10   AT NODE         10   DOF  3
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     6.644E-04   TIME AVG. MOMENT      3.615E-04
 LARGEST RESIDUAL MOMENT            1.439E-11   AT NODE         75   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -1.699E-07   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -6.228E-08   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 ESTIMATE OF ROTATION CORRECTION    9.091E-17
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -1.273E-03 AND OCCURS AT NODE         21 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -1.507E-03 AND OCCURS AT NODE        109 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.506E-08,  FRACTION OF STEP COMPLETED  1.701E-07
 STEP TIME COMPLETED       1.701E-07,  TOTAL TIME COMPLETED        1.701E-07


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.506E-08
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.523       TIME AVG. FORCE       0.475    
 LARGEST RESIDUAL FORCE             8.058E-11   AT NODE        108   DOF  2
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF DISP.        -6.805E-06   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -9.864E-10   AT NODE        120   DOF  3
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     8.160E-04   TIME AVG. MOMENT      5.130E-04
 LARGEST RESIDUAL MOMENT           -1.708E-11   AT NODE         63   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -4.161E-07   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -5.024E-08   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.080E-16
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   9.794E-04 AND OCCURS AT NODE         43 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   8.256E-04 AND OCCURS AT NODE         22 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    1.063E-07

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.506E-08,  FRACTION OF STEP COMPLETED  2.552E-07
 STEP TIME COMPLETED       2.552E-07,  TOTAL TIME COMPLETED        2.552E-07


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.063E-07
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.249       TIME AVG. FORCE       0.418    
 LARGEST RESIDUAL FORCE            -9.015E-11   AT NODE         69   DOF  2
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -8.506E-06   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.643E-09   AT NODE         87   DOF  3
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     7.799E-04   TIME AVG. MOMENT      5.797E-04
 LARGEST RESIDUAL MOMENT           -1.882E-11   AT NODE         40   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -9.841E-07   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -4.753E-08   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.836E-16
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -1.360E-03 AND OCCURS AT NODE        109 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -1.826E-03 AND OCCURS AT NODE        109 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    1.329E-07

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.063E-07,  FRACTION OF STEP COMPLETED  3.615E-07
 STEP TIME COMPLETED       3.615E-07,  TOTAL TIME COMPLETED        3.615E-07


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.329E-07
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.204       TIME AVG. FORCE       0.376    
 LARGEST RESIDUAL FORCE             2.439E-10   AT NODE         47   DOF  2
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -1.063E-05   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -2.921E-09   AT NODE         43   DOF  3
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     6.353E-04   TIME AVG. MOMENT      5.909E-04
 LARGEST RESIDUAL MOMENT           -1.926E-11   AT NODE         74   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -2.003E-06   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     3.979E-08   AT NODE        109   DOF  5
   INSTANCE: PART-1-3                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.409E-16
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   1.537E-03 AND OCCURS AT NODE         43 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   1.183E-03 AND OCCURS AT NODE        110 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    1.661E-07

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.329E-07,  FRACTION OF STEP COMPLETED  4.944E-07
 STEP TIME COMPLETED       4.944E-07,  TOTAL TIME COMPLETED        4.944E-07


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.661E-07
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.140       TIME AVG. FORCE       0.336    
 LARGEST RESIDUAL FORCE             7.735E-10   AT NODE         65   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.329E-05   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -5.531E-09   AT NODE        120   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     3.879E-04   TIME AVG. MOMENT      5.570E-04
 LARGEST RESIDUAL MOMENT           -2.353E-11   AT NODE         61   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -3.466E-06   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     2.311E-07   AT NODE         44   DOF  5
   INSTANCE: PART-1-3                                                                        
 ESTIMATE OF ROTATION CORRECTION   -3.043E-16
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -2.209E-03 AND OCCURS AT NODE        109 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -2.467E-03 AND OCCURS AT NODE         88 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    2.077E-07

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.661E-07,  FRACTION OF STEP COMPLETED  6.605E-07
 STEP TIME COMPLETED       6.605E-07,  TOTAL TIME COMPLETED        6.605E-07


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.077E-07
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      9.930E-02   TIME AVG. FORCE       0.302    
 LARGEST RESIDUAL FORCE            -4.651E-10   AT NODE         98   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -1.661E-05   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.168E-08   AT NODE        120   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     4.302E-04   TIME AVG. MOMENT      5.389E-04
 LARGEST RESIDUAL MOMENT           -3.226E-11   AT NODE         77   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -4.893E-06   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     6.560E-07   AT NODE         88   DOF  5
   INSTANCE: PART-1-3                                                                        
 ESTIMATE OF ROTATION CORRECTION   -7.745E-16
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   2.619E-03 AND OCCURS AT NODE         87 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   4.081E-03 AND OCCURS AT NODE         32 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    2.596E-07

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.077E-07,  FRACTION OF STEP COMPLETED  8.682E-07
 STEP TIME COMPLETED       8.682E-07,  TOTAL TIME COMPLETED        8.682E-07


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.596E-07
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.132E-02   TIME AVG. FORCE       0.272    
 LARGEST RESIDUAL FORCE             6.628E-10   AT NODE         21   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF DISP.        -2.077E-05   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -2.279E-08   AT NODE        120   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     4.192E-04   TIME AVG. MOMENT      5.239E-04
 LARGEST RESIDUAL MOMENT            7.622E-11   AT NODE        110   DOF  4
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -5.324E-06   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     8.549E-07   AT NODE         22   DOF  5
   INSTANCE: PART-1-3                                                                        
 ESTIMATE OF ROTATION CORRECTION    3.510E-15
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -3.232E-03 AND OCCURS AT NODE        109 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -2.635E-03 AND OCCURS AT NODE         98 INSTANCE PART-1-2                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    3.245E-07

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.596E-07,  FRACTION OF STEP COMPLETED  1.128E-06
 STEP TIME COMPLETED       1.128E-06,  TOTAL TIME COMPLETED        1.128E-06


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.245E-07
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.249E-02   TIME AVG. FORCE       0.247    
 LARGEST RESIDUAL FORCE             2.737E-09   AT NODE         89   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -2.596E-05   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -3.979E-08   AT NODE         10   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.619E-04   TIME AVG. MOMENT      4.948E-04
 LARGEST RESIDUAL MOMENT           -1.086E-10   AT NODE         64   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -4.670E-06   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -8.535E-07   AT NODE         10   DOF  5
   INSTANCE: PART-1-3                                                                        
 ESTIMATE OF ROTATION CORRECTION   -3.211E-15
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   4.502E-03 AND OCCURS AT NODE         43 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   5.107E-03 AND OCCURS AT NODE         33 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    4.056E-07

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.245E-07,  FRACTION OF STEP COMPLETED  1.452E-06
 STEP TIME COMPLETED       1.452E-06,  TOTAL TIME COMPLETED        1.452E-06


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.056E-07
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.394E-02   TIME AVG. FORCE       0.225    
 LARGEST RESIDUAL FORCE             6.275E-09   AT NODE         21   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -3.245E-05   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -6.952E-08   AT NODE         43   DOF  3
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.738E-04   TIME AVG. MOMENT      4.827E-04
 LARGEST RESIDUAL MOMENT            4.680E-10   AT NODE         99   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -5.469E-06   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -2.343E-06   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 ESTIMATE OF ROTATION CORRECTION    2.048E-14
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -5.798E-03 AND OCCURS AT NODE        109 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -1.150E-02 AND OCCURS AT NODE         87 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    5.070E-07

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.056E-07,  FRACTION OF STEP COMPLETED  1.858E-06
 STEP TIME COMPLETED       1.858E-06,  TOTAL TIME COMPLETED        1.858E-06


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.070E-07
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.458E-02   TIME AVG. FORCE       0.207    
 LARGEST RESIDUAL FORCE             4.850E-09   AT NODE         19   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF DISP.        -4.056E-05   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.252E-07   AT NODE        120   DOF  3
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.931E-04   TIME AVG. MOMENT      4.655E-04
 LARGEST RESIDUAL MOMENT           -6.653E-10   AT NODE         53   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -9.230E-06   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     2.529E-06   AT NODE          9   DOF  5
   INSTANCE: PART-1-3                                                                        
 ESTIMATE OF ROTATION CORRECTION   -3.498E-14
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   6.121E-03 AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   8.241E-03 AND OCCURS AT NODE         21 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    6.337E-07

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.070E-07,  FRACTION OF STEP COMPLETED  2.365E-06
 STEP TIME COMPLETED       2.365E-06,  TOTAL TIME COMPLETED        2.365E-06


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  6.337E-07
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.830E-02   TIME AVG. FORCE       0.191    
 LARGEST RESIDUAL FORCE             1.861E-08   AT NODE         21   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF DISP.        -5.070E-05   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.933E-07   AT NODE        120   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.314E-04   TIME AVG. MOMENT      4.543E-04
 LARGEST RESIDUAL MOMENT           -2.746E-09   AT NODE         66   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -1.110E-05   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     4.276E-06   AT NODE         66   DOF  5
   INSTANCE: PART-1-3                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.652E-13
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -9.230E-03 AND OCCURS AT NODE        109 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -9.486E-03 AND OCCURS AT NODE         43 INSTANCE PART-1-2                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    7.922E-07

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  6.337E-07,  FRACTION OF STEP COMPLETED  2.999E-06
 STEP TIME COMPLETED       2.999E-06,  TOTAL TIME COMPLETED        2.999E-06


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.922E-07
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.750E-02   TIME AVG. FORCE       0.178    
 LARGEST RESIDUAL FORCE             2.003E-08   AT NODE        107   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF DISP.        -6.337E-05   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        2.698E-07   AT NODE        120   DOF  1
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.354E-04   TIME AVG. MOMENT      4.452E-04
 LARGEST RESIDUAL MOMENT            3.522E-09   AT NODE         86   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -1.119E-05   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     5.184E-06   AT NODE         42   DOF  5
   INSTANCE: PART-1-2                                                                        
 ESTIMATE OF ROTATION CORRECTION   -2.234E-13
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   1.015E-02 AND OCCURS AT NODE         54 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   1.343E-02 AND OCCURS AT NODE         76 INSTANCE PART-1-2                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    9.902E-07

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.922E-07,  FRACTION OF STEP COMPLETED  3.791E-06
 STEP TIME COMPLETED       3.791E-06,  TOTAL TIME COMPLETED        3.791E-06


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  9.902E-07
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.755E-02   TIME AVG. FORCE       0.167    
 LARGEST RESIDUAL FORCE            -3.399E-08   AT NODE         20   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -7.922E-05   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -4.006E-07   AT NODE          9   DOF  3
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.857E-04   TIME AVG. MOMENT      4.338E-04
 LARGEST RESIDUAL MOMENT            5.981E-09   AT NODE         63   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -1.610E-05   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     6.098E-06   AT NODE        107   DOF  5
   INSTANCE: PART-1-3                                                                        
 ESTIMATE OF ROTATION CORRECTION    4.717E-13
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -1.702E-02 AND OCCURS AT NODE         21 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -1.320E-02 AND OCCURS AT NODE         88 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    1.238E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  9.902E-07,  FRACTION OF STEP COMPLETED  4.781E-06
 STEP TIME COMPLETED       4.781E-06,  TOTAL TIME COMPLETED        4.781E-06


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.238E-06
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.552E-02   TIME AVG. FORCE       0.157    
 LARGEST RESIDUAL FORCE             5.096E-08   AT NODE         52   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -9.902E-05   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -9.867E-07   AT NODE          9   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.625E-04   TIME AVG. MOMENT      4.224E-04
 LARGEST RESIDUAL MOMENT            2.018E-08   AT NODE        108   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -1.874E-05   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -7.557E-06   AT NODE         55   DOF  5
   INSTANCE: PART-1-2                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.549E-12
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   1.694E-02 AND OCCURS AT NODE        109 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   2.713E-02 AND OCCURS AT NODE         54 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    1.547E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.238E-06,  FRACTION OF STEP COMPLETED  6.019E-06
 STEP TIME COMPLETED       6.019E-06,  TOTAL TIME COMPLETED        6.019E-06


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.547E-06
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.620E-02   TIME AVG. FORCE       0.148    
 LARGEST RESIDUAL FORCE             1.601E-07   AT NODE         64   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF DISP.        -1.238E-04   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -2.757E-06   AT NODE        121   DOF  2
   INSTANCE: PART-1-2                                                                        
 ESTIMATE OF DISP.    CORRECTION    6.230E-12
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.945E-04   TIME AVG. MOMENT      4.144E-04
 LARGEST RESIDUAL MOMENT            9.429E-08   AT NODE        108   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      2.153E-05   AT NODE        121   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION    -9.865E-06   AT NODE         43   DOF  5
   INSTANCE: PART-1-3                                                                        
 ESTIMATE OF ROTATION CORRECTION    6.054E-12
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -2.617E-02 AND OCCURS AT NODE         32 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -5.162E-02 AND OCCURS AT NODE         76 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    1.934E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.547E-06,  FRACTION OF STEP COMPLETED  7.566E-06
 STEP TIME COMPLETED       7.566E-06,  TOTAL TIME COMPLETED        7.566E-06


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.934E-06
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.983E-02   TIME AVG. FORCE       0.140    
 LARGEST RESIDUAL FORCE            -1.629E-07   AT NODE         42   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -1.547E-04   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -5.782E-06   AT NODE        121   DOF  2
   INSTANCE: PART-1-2                                                                        
 ESTIMATE OF DISP.    CORRECTION    7.788E-12
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.782E-04   TIME AVG. MOMENT      4.064E-04
 LARGEST RESIDUAL MOMENT           -2.502E-07   AT NODE         31   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      2.797E-05   AT NODE        121   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION    -1.095E-05   AT NODE         54   DOF  5
   INSTANCE: PART-1-2                                                                        
 ESTIMATE OF ROTATION CORRECTION    1.708E-11
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   3.258E-02 AND OCCURS AT NODE        109 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   7.920E-02 AND OCCURS AT NODE         43 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    2.417E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.934E-06,  FRACTION OF STEP COMPLETED  9.500E-06
 STEP TIME COMPLETED       9.500E-06,  TOTAL TIME COMPLETED        9.500E-06


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.417E-06
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.275E-03   TIME AVG. FORCE       0.133    
 LARGEST RESIDUAL FORCE             3.247E-07   AT NODE         85   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -1.934E-04   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        9.199E-06   AT NODE         98   DOF  1
   INSTANCE: PART-1-2                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.126E-11
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.938E-04   TIME AVG. MOMENT      4.001E-04
 LARGEST RESIDUAL MOMENT            5.067E-07   AT NODE         86   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      3.371E-05   AT NODE         11   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION     1.741E-05   AT NODE        100   DOF  5
   INSTANCE: PART-1-2                                                                        
 ESTIMATE OF ROTATION CORRECTION   -5.132E-11
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -3.142E-02 AND OCCURS AT NODE         43 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -0.109     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    3.022E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.417E-06,  FRACTION OF STEP COMPLETED  1.192E-05
 STEP TIME COMPLETED       1.192E-05,  TOTAL TIME COMPLETED        1.192E-05


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.022E-06
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      9.443E-03   TIME AVG. FORCE       0.126    
 LARGEST RESIDUAL FORCE            -5.837E-07   AT NODE         64   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF DISP.        -2.417E-04   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.303E-05   AT NODE         42   DOF  1
   INSTANCE: PART-1-2                                                                        
 ESTIMATE OF DISP.    CORRECTION    5.116E-11
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.820E-04   TIME AVG. MOMENT      3.939E-04
 LARGEST RESIDUAL MOMENT            8.907E-07   AT NODE         41   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      4.081E-05   AT NODE        121   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION    -1.871E-05   AT NODE         59   DOF  5
   INSTANCE: PART-1-2                                                                        
 ESTIMATE OF ROTATION CORRECTION    9.486E-11
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   5.610E-02 AND OCCURS AT NODE         32 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   0.141     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    3.777E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.022E-06,  FRACTION OF STEP COMPLETED  1.494E-05
 STEP TIME COMPLETED       1.494E-05,  TOTAL TIME COMPLETED        1.494E-05


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.777E-06
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.113E-02   TIME AVG. FORCE       0.121    
 LARGEST RESIDUAL FORCE             7.654E-07   AT NODE         62   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF DISP.        -3.022E-04   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        2.930E-05   AT NODE        119   DOF  3
   INSTANCE: PART-1-2                                                                        
 ESTIMATE OF DISP.    CORRECTION    9.742E-11
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     3.242E-04   TIME AVG. MOMENT      3.904E-04
 LARGEST RESIDUAL MOMENT           -1.677E-06   AT NODE         52   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      4.195E-05   AT NODE        121   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION    -1.753E-05   AT NODE         59   DOF  5
   INSTANCE: PART-1-3                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.488E-10
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -6.681E-02 AND OCCURS AT NODE         21 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -0.176     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    4.722E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.777E-06,  FRACTION OF STEP COMPLETED  1.872E-05
 STEP TIME COMPLETED       1.872E-05,  TOTAL TIME COMPLETED        1.872E-05


  INCREMENT    21 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.722E-06
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.297E-02   TIME AVG. FORCE       0.116    
 LARGEST RESIDUAL FORCE             9.462E-07   AT NODE         19   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -3.777E-04   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        4.631E-05   AT NODE          8   DOF  3
   INSTANCE: PART-1-3                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.682E-10
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     3.008E-04   TIME AVG. MOMENT      3.861E-04
 LARGEST RESIDUAL MOMENT           -2.899E-06   AT NODE         62   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -5.316E-05   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -2.322E-05   AT NODE          7   DOF  5
   INSTANCE: PART-1-2                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.297E-02   TIME AVG. FORCE       0.116    
 LARGEST RESIDUAL FORCE            -4.312E-11   AT NODE        107   DOF  2
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF DISP.        -3.777E-04   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.637E-10   AT NODE         19   DOF  3
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.008E-04   TIME AVG. MOMENT      3.861E-04
 LARGEST RESIDUAL MOMENT           -1.636E-11   AT NODE         82   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.316E-05   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     5.995E-10   AT NODE        117   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   6.207E-02 AND OCCURS AT NODE         87 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   0.216     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    5.902E-06

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.722E-06,  FRACTION OF STEP COMPLETED  2.344E-05
 STEP TIME COMPLETED       2.344E-05,  TOTAL TIME COMPLETED        2.344E-05


  INCREMENT    22 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.902E-06
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.532E-02   TIME AVG. FORCE       0.111    
 LARGEST RESIDUAL FORCE            -1.426E-06   AT NODE         96   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF DISP.        -4.722E-04   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        7.091E-05   AT NODE         62   DOF  1
   INSTANCE: PART-1-2                                                                        
 ESTIMATE OF DISP.    CORRECTION   -3.532E-10
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     3.331E-04   TIME AVG. MOMENT      3.837E-04
 LARGEST RESIDUAL MOMENT           -3.895E-06   AT NODE         85   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -5.680E-05   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -2.885E-05   AT NODE         11   DOF  5
   INSTANCE: PART-1-2                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.532E-02   TIME AVG. FORCE       0.111    
 LARGEST RESIDUAL FORCE             4.379E-11   AT NODE        105   DOF  2
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -4.722E-04   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -3.954E-10   AT NODE         19   DOF  3
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.331E-04   TIME AVG. MOMENT      3.837E-04
 LARGEST RESIDUAL MOMENT           -1.202E-11   AT NODE         45   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -5.680E-05   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -1.828E-09   AT NODE         11   DOF  4
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -8.395E-02 AND OCCURS AT NODE         32 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -0.258     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    6.765E-06

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.902E-06,  FRACTION OF STEP COMPLETED  2.934E-05
 STEP TIME COMPLETED       2.934E-05,  TOTAL TIME COMPLETED        2.934E-05


  INCREMENT    23 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  6.765E-06
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.767E-02   TIME AVG. FORCE       0.107    
 LARGEST RESIDUAL FORCE            -1.515E-06   AT NODE         63   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -5.412E-04   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        9.117E-05   AT NODE        116   DOF  3
   INSTANCE: PART-1-2                                                                        
 ESTIMATE OF DISP.    CORRECTION    4.208E-10
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     3.415E-04   TIME AVG. MOMENT      3.819E-04
 LARGEST RESIDUAL MOMENT           -9.401E-06   AT NODE         51   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -6.045E-05   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     4.123E-05   AT NODE         22   DOF  5
   INSTANCE: PART-1-2                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.767E-02   TIME AVG. FORCE       0.107    
 LARGEST RESIDUAL FORCE            -5.062E-11   AT NODE         97   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -5.412E-04   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -5.781E-10   AT NODE        117   DOF  1
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.416E-04   TIME AVG. MOMENT      3.819E-04
 LARGEST RESIDUAL MOMENT           -1.582E-11   AT NODE         84   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -6.045E-05   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -1.675E-09   AT NODE         95   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   0.105     AND OCCURS AT NODE         32 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   0.253     AND OCCURS AT NODE         21 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  6.765E-06,  FRACTION OF STEP COMPLETED  3.610E-05
 STEP TIME COMPLETED       3.610E-05,  TOTAL TIME COMPLETED        3.610E-05


  INCREMENT    24 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  6.765E-06
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.902E-02   TIME AVG. FORCE       0.103    
 LARGEST RESIDUAL FORCE             1.739E-06   AT NODE         84   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF DISP.        -5.412E-04   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        8.829E-05   AT NODE          5   DOF  3
   INSTANCE: PART-1-3                                                                        
 ESTIMATE OF DISP.    CORRECTION   -5.499E-10
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     3.771E-04   TIME AVG. MOMENT      3.817E-04
 LARGEST RESIDUAL MOMENT           -2.933E-06   AT NODE         96   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -6.092E-05   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     3.316E-05   AT NODE         77   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.902E-02   TIME AVG. FORCE       0.103    
 LARGEST RESIDUAL FORCE             4.484E-11   AT NODE         32   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -5.412E-04   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        4.945E-10   AT NODE        109   DOF  3
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.771E-04   TIME AVG. MOMENT      3.817E-04
 LARGEST RESIDUAL MOMENT            1.523E-11   AT NODE         18   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -6.091E-05   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     3.441E-09   AT NODE        110   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -0.100     AND OCCURS AT NODE         21 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -0.191     AND OCCURS AT NODE         63 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  6.765E-06,  FRACTION OF STEP COMPLETED  4.287E-05
 STEP TIME COMPLETED       4.287E-05,  TOTAL TIME COMPLETED        4.287E-05


  INCREMENT    25 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  6.765E-06
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.815E-02   TIME AVG. FORCE       0.100    
 LARGEST RESIDUAL FORCE             1.102E-06   AT NODE         60   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -5.412E-04   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -7.621E-05   AT NODE         61   DOF  3
   INSTANCE: PART-1-2                                                                        
 ESTIMATE OF DISP.    CORRECTION    3.014E-10
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     4.869E-04   TIME AVG. MOMENT      3.859E-04
 LARGEST RESIDUAL MOMENT           -5.068E-06   AT NODE         84   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      1.314E-04   AT NODE        121   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.893E-05   AT NODE         56   DOF  5
   INSTANCE: PART-1-2                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.815E-02   TIME AVG. FORCE       0.100    
 LARGEST RESIDUAL FORCE             4.599E-11   AT NODE         95   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -5.412E-04   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -4.171E-10   AT NODE        117   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.864E-04   TIME AVG. MOMENT      3.859E-04
 LARGEST RESIDUAL MOMENT            1.723E-11   AT NODE         31   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      1.314E-04   AT NODE        121   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.347E-09   AT NODE          1   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   6.910E-02 AND OCCURS AT NODE         43 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   0.170     AND OCCURS AT NODE         63 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    8.456E-06

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  6.765E-06,  FRACTION OF STEP COMPLETED  4.963E-05
 STEP TIME COMPLETED       4.963E-05,  TOTAL TIME COMPLETED        4.963E-05


  INCREMENT    26 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.456E-06
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.501E-02   TIME AVG. FORCE       9.658E-02
 LARGEST RESIDUAL FORCE             2.491E-06   AT NODE         40   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF DISP.        -7.726E-04   AT NODE        111   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        1.434E-04   AT NODE         60   DOF  1
   INSTANCE: PART-1-3                                                                        
 ESTIMATE OF DISP.    CORRECTION   -9.773E-10
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     7.062E-04   TIME AVG. MOMENT      3.982E-04
 LARGEST RESIDUAL MOMENT            6.361E-06   AT NODE         96   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      2.577E-04   AT NODE        121   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.510E-05   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.501E-02   TIME AVG. FORCE       9.658E-02
 LARGEST RESIDUAL FORCE            -4.920E-11   AT NODE        108   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -7.726E-04   AT NODE        111   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -1.310E-09   AT NODE        109   DOF  1
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     7.062E-04   TIME AVG. MOMENT      3.982E-04
 LARGEST RESIDUAL MOMENT            2.190E-11   AT NODE        110   DOF  4
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      2.577E-04   AT NODE        121   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.619E-09   AT NODE         22   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -7.363E-02 AND OCCURS AT NODE         98 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   0.228     AND OCCURS AT NODE         63 INSTANCE PART-1-2                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    1.057E-05

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.456E-06,  FRACTION OF STEP COMPLETED  5.809E-05
 STEP TIME COMPLETED       5.809E-05,  TOTAL TIME COMPLETED        5.809E-05


  INCREMENT    27 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.057E-05
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.348E-02   TIME AVG. FORCE       9.350E-02
 LARGEST RESIDUAL FORCE             1.205E-05   AT NODE         12   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.009E-03   AT NODE        111   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        3.487E-04   AT NODE        121   DOF  3
   INSTANCE: PART-2-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.102E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     7.789E-04   TIME AVG. MOMENT      4.123E-04
 LARGEST RESIDUAL MOMENT           -1.257E-05   AT NODE         58   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      2.956E-04   AT NODE         11   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.328E-04   AT NODE         11   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.348E-02   TIME AVG. FORCE       9.350E-02
 LARGEST RESIDUAL FORCE             3.979E-11   AT NODE         92   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -1.009E-03   AT NODE        111   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        7.155E-09   AT NODE        111   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     7.790E-04   TIME AVG. MOMENT      4.123E-04
 LARGEST RESIDUAL MOMENT           -7.218E-11   AT NODE         22   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.956E-04   AT NODE         11   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.119E-09   AT NODE          1   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   8.960E-02 AND OCCURS AT NODE         98 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   0.299     AND OCCURS AT NODE        107 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    1.232E-05

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.057E-05,  FRACTION OF STEP COMPLETED  6.866E-05
 STEP TIME COMPLETED       6.866E-05,  TOTAL TIME COMPLETED        6.866E-05


  INCREMENT    28 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.232E-05
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.543E-03   TIME AVG. FORCE       9.043E-02
 LARGEST RESIDUAL FORCE            -6.754E-06   AT NODE         58   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -1.122E-03   AT NODE         59   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        2.572E-04   AT NODE         59   DOF  3
   INSTANCE: PART-1-2                                                                        
 ESTIMATE OF DISP.    CORRECTION    4.027E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     8.893E-04   TIME AVG. MOMENT      4.293E-04
 LARGEST RESIDUAL MOMENT            1.136E-05   AT NODE        109   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      2.035E-04   AT NODE         99   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.243E-05   AT NODE         45   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      7.543E-03   TIME AVG. FORCE       9.043E-02
 LARGEST RESIDUAL FORCE             4.042E-11   AT NODE         27   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -1.122E-03   AT NODE         59   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        6.829E-09   AT NODE         10   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     8.895E-04   TIME AVG. MOMENT      4.293E-04
 LARGEST RESIDUAL MOMENT            3.720E-11   AT NODE        110   DOF  4
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      2.035E-04   AT NODE         99   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.228E-08   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -0.115     AND OCCURS AT NODE         28 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   0.336     AND OCCURS AT NODE         19 INSTANCE PART-1-2                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.232E-05,  FRACTION OF STEP COMPLETED  8.098E-05
 STEP TIME COMPLETED       8.098E-05,  TOTAL TIME COMPLETED        8.098E-05


  INCREMENT    29 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.232E-05
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.520E-03   TIME AVG. FORCE       8.754E-02
 LARGEST RESIDUAL FORCE            -1.114E-05   AT NODE         22   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.130E-03   AT NODE          2   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO DISP.       -3.956E-04   AT NODE        111   DOF  3
   INSTANCE: PART-1-3                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.012E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.030E-03   TIME AVG. MOMENT      4.500E-04
 LARGEST RESIDUAL MOMENT            1.228E-05   AT NODE         58   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -2.495E-04   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.599E-04   AT NODE        121   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      6.520E-03   TIME AVG. FORCE       8.754E-02
 LARGEST RESIDUAL FORCE            -3.397E-11   AT NODE         18   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF DISP.        -1.130E-03   AT NODE          2   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO DISP.       -9.410E-09   AT NODE        111   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.030E-03   TIME AVG. MOMENT      4.500E-04
 LARGEST RESIDUAL MOMENT            5.918E-11   AT NODE         12   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.495E-04   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.276E-08   AT NODE        111   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -8.595E-02 AND OCCURS AT NODE        107 INSTANCE PART-1-2                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -0.277     AND OCCURS AT NODE         62 INSTANCE PART-1-2                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.232E-05,  FRACTION OF STEP COMPLETED  9.330E-05
 STEP TIME COMPLETED       9.330E-05,  TOTAL TIME COMPLETED        9.330E-05


  INCREMENT    30 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.232E-05
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.186E-02   TIME AVG. FORCE       8.501E-02
 LARGEST RESIDUAL FORCE             1.434E-05   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.298E-03   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO DISP.        3.199E-04   AT NODE          2   DOF  3
   INSTANCE: {assembly node}                                                                 
 ESTIMATE OF DISP.    CORRECTION    1.116E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.208E-03   TIME AVG. MOMENT      4.753E-04
 LARGEST RESIDUAL MOMENT           -1.323E-05   AT NODE         21   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      2.723E-04   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.348E-04   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.186E-02   TIME AVG. FORCE       8.501E-02
 LARGEST RESIDUAL FORCE             4.709E-11   AT NODE         18   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -1.298E-03   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO DISP.        7.299E-09   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.208E-03   TIME AVG. MOMENT      4.753E-04
 LARGEST RESIDUAL MOMENT           -9.980E-11   AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.723E-04   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.241E-08   AT NODE         56   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -8.628E-02 AND OCCURS AT NODE         47 INSTANCE PART-1-2                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   0.250     AND OCCURS AT NODE         62 INSTANCE PART-1-2                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    1.540E-05

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.232E-05,  FRACTION OF STEP COMPLETED  1.056E-04
 STEP TIME COMPLETED       1.056E-04,  TOTAL TIME COMPLETED        1.056E-04


  INCREMENT    31 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.540E-05
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.512E-02   TIME AVG. FORCE       8.276E-02
 LARGEST RESIDUAL FORCE            -1.241E-05   AT NODE         28   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -1.232E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        3.498E-04   AT NODE        111   DOF  3
   INSTANCE: PART-1-3                                                                        
 ESTIMATE OF DISP.    CORRECTION   -9.507E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.164E-03   TIME AVG. MOMENT      4.975E-04
 LARGEST RESIDUAL MOMENT            1.966E-05   AT NODE         95   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      2.060E-04   AT NODE         54   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.354E-04   AT NODE         11   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.512E-02   TIME AVG. FORCE       8.276E-02
 LARGEST RESIDUAL FORCE            -4.022E-11   AT NODE         83   DOF  2
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -1.232E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        8.205E-09   AT NODE        106   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.164E-03   TIME AVG. MOMENT      4.975E-04
 LARGEST RESIDUAL MOMENT           -5.772E-11   AT NODE        110   DOF  4
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      2.060E-04   AT NODE         54   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.219E-08   AT NODE         21   DOF  6
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   0.127     AND OCCURS AT NODE         21 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -0.342     AND OCCURS AT NODE         62 INSTANCE PART-1-2                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    1.838E-05

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.540E-05,  FRACTION OF STEP COMPLETED  1.210E-04
 STEP TIME COMPLETED       1.210E-04,  TOTAL TIME COMPLETED        1.210E-04


  INCREMENT    32 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.838E-05
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.745E-02   TIME AVG. FORCE       8.072E-02
 LARGEST RESIDUAL FORCE            -4.160E-05   AT NODE         56   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.470E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        5.783E-04   AT NODE        113   DOF  3
   INSTANCE: PART-1-2                                                                        
 ESTIMATE OF DISP.    CORRECTION   -3.839E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.288E-03   TIME AVG. MOMENT      5.222E-04
 LARGEST RESIDUAL MOMENT            3.686E-05   AT NODE        109   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      1.784E-04   AT NODE         10   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.336E-04   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.745E-02   TIME AVG. FORCE       8.072E-02
 LARGEST RESIDUAL FORCE             5.165E-11   AT NODE        109   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF DISP.        -1.470E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        2.600E-08   AT NODE        120   DOF  3
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.288E-03   TIME AVG. MOMENT      5.222E-04
 LARGEST RESIDUAL MOMENT            8.649E-11   AT NODE         21   DOF  6
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      1.784E-04   AT NODE         10   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.464E-08   AT NODE         11   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -0.147     AND OCCURS AT NODE         21 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   0.421     AND OCCURS AT NODE         62 INSTANCE PART-1-2                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.838E-05,  FRACTION OF STEP COMPLETED  1.394E-04
 STEP TIME COMPLETED       1.394E-04,  TOTAL TIME COMPLETED        1.394E-04


  INCREMENT    33 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.838E-05
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.234E-02   TIME AVG. FORCE       7.865E-02
 LARGEST RESIDUAL FORCE            -1.483E-05   AT NODE         78   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.470E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        4.702E-04   AT NODE         58   DOF  1
   INSTANCE: PART-1-3                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.081E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.339E-03   TIME AVG. MOMENT      5.470E-04
 LARGEST RESIDUAL MOMENT            2.405E-05   AT NODE         70   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -2.378E-04   AT NODE         58   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.303E-05   AT NODE         23   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.234E-02   TIME AVG. FORCE       7.865E-02
 LARGEST RESIDUAL FORCE             4.529E-11   AT NODE         31   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF DISP.        -1.470E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.331E-08   AT NODE         10   DOF  3
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.339E-03   TIME AVG. MOMENT      5.470E-04
 LARGEST RESIDUAL MOMENT            4.314E-11   AT NODE        100   DOF  6
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -2.378E-04   AT NODE         58   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.805E-08   AT NODE         34   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -0.158     AND OCCURS AT NODE         47 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   0.412     AND OCCURS AT NODE         54 INSTANCE PART-1-2                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.838E-05,  FRACTION OF STEP COMPLETED  1.578E-04
 STEP TIME COMPLETED       1.578E-04,  TOTAL TIME COMPLETED        1.578E-04


  INCREMENT    34 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.838E-05
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.895E-03   TIME AVG. FORCE       7.654E-02
 LARGEST RESIDUAL FORCE             3.791E-05   AT NODE         89   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.470E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        5.687E-04   AT NODE        119   DOF  3
   INSTANCE: PART-1-3                                                                        
 ESTIMATE OF DISP.    CORRECTION   -3.450E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.396E-03   TIME AVG. MOMENT      5.720E-04
 LARGEST RESIDUAL MOMENT           -4.443E-05   AT NODE        109   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      2.902E-04   AT NODE         89   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.664E-04   AT NODE         89   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      6.895E-03   TIME AVG. FORCE       7.654E-02
 LARGEST RESIDUAL FORCE             4.542E-11   AT NODE        103   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -1.470E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        2.099E-08   AT NODE         89   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.396E-03   TIME AVG. MOMENT      5.720E-04
 LARGEST RESIDUAL MOMENT            1.206E-10   AT NODE         90   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.902E-04   AT NODE         89   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.633E-08   AT NODE        118   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -0.156     AND OCCURS AT NODE         60 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -0.407     AND OCCURS AT NODE         54 INSTANCE PART-1-2                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    2.033E-05

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.838E-05,  FRACTION OF STEP COMPLETED  1.762E-04
 STEP TIME COMPLETED       1.762E-04,  TOTAL TIME COMPLETED        1.762E-04


  INCREMENT    35 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.033E-05
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.172E-02   TIME AVG. FORCE       7.468E-02
 LARGEST RESIDUAL FORCE             3.445E-05   AT NODE        109   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.627E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -8.164E-04   AT NODE        111   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -5.316E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.469E-03   TIME AVG. MOMENT      5.976E-04
 LARGEST RESIDUAL MOMENT            4.558E-05   AT NODE         65   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      1.937E-04   AT NODE         60   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.508E-04   AT NODE        111   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.171E-02   TIME AVG. FORCE       7.468E-02
 LARGEST RESIDUAL FORCE            -3.827E-11   AT NODE        103   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -1.627E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        3.455E-08   AT NODE        111   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.469E-03   TIME AVG. MOMENT      5.976E-04
 LARGEST RESIDUAL MOMENT            8.871E-11   AT NODE        110   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.937E-04   AT NODE         60   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.513E-08   AT NODE        110   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   0.190     AND OCCURS AT NODE         60 INSTANCE PART-1-2                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   0.478     AND OCCURS AT NODE         54 INSTANCE PART-1-2                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.033E-05,  FRACTION OF STEP COMPLETED  1.965E-04
 STEP TIME COMPLETED       1.965E-04,  TOTAL TIME COMPLETED        1.965E-04


  INCREMENT    36 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.033E-05
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.507E-02   TIME AVG. FORCE       7.303E-02
 LARGEST RESIDUAL FORCE            -1.546E-05   AT NODE         78   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.627E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        6.003E-04   AT NODE        118   DOF  1
   INSTANCE: PART-1-3                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.292E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.476E-03   TIME AVG. MOMENT      6.220E-04
 LARGEST RESIDUAL MOMENT            5.325E-05   AT NODE        109   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -2.196E-04   AT NODE         26   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.165E-04   AT NODE         44   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.507E-02   TIME AVG. FORCE       7.303E-02
 LARGEST RESIDUAL FORCE            -4.630E-11   AT NODE         98   DOF  2
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF DISP.        -1.627E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.536E-08   AT NODE        119   DOF  3
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.476E-03   TIME AVG. MOMENT      6.220E-04
 LARGEST RESIDUAL MOMENT            5.898E-11   AT NODE        109   DOF  6
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -2.196E-04   AT NODE         26   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.250E-08   AT NODE         10   DOF  4
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -0.133     AND OCCURS AT NODE         93 INSTANCE PART-1-2                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -0.457     AND OCCURS AT NODE         54 INSTANCE PART-1-2                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.033E-05,  FRACTION OF STEP COMPLETED  2.168E-04
 STEP TIME COMPLETED       2.168E-04,  TOTAL TIME COMPLETED        2.168E-04


  INCREMENT    37 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.033E-05
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.516E-02   TIME AVG. FORCE       7.146E-02
 LARGEST RESIDUAL FORCE            -9.612E-06   AT NODE         58   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF DISP.        -1.627E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -4.168E-04   AT NODE        119   DOF  1
   INSTANCE: PART-1-3                                                                        
 ESTIMATE OF DISP.    CORRECTION   -9.950E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.555E-03   TIME AVG. MOMENT      6.472E-04
 LARGEST RESIDUAL MOMENT            2.538E-05   AT NODE        109   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -2.388E-04   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.885E-05   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.516E-02   TIME AVG. FORCE       7.146E-02
 LARGEST RESIDUAL FORCE            -3.758E-11   AT NODE         58   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -1.627E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.644E-08   AT NODE          9   DOF  3
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.555E-03   TIME AVG. MOMENT      6.472E-04
 LARGEST RESIDUAL MOMENT            6.025E-11   AT NODE        109   DOF  4
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -2.388E-04   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.571E-08   AT NODE        118   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -0.105     AND OCCURS AT NODE         40 INSTANCE PART-1-2                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   0.435     AND OCCURS AT NODE         54 INSTANCE PART-1-2                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    2.305E-05

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.033E-05,  FRACTION OF STEP COMPLETED  2.371E-04
 STEP TIME COMPLETED       2.371E-04,  TOTAL TIME COMPLETED        2.371E-04


  INCREMENT    38 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.305E-05
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.374E-03   TIME AVG. FORCE       6.980E-02
 LARGEST RESIDUAL FORCE            -2.035E-05   AT NODE         58   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF DISP.        -1.844E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        8.402E-04   AT NODE          5   DOF  3
   INSTANCE: PART-1-3                                                                        
 ESTIMATE OF DISP.    CORRECTION   -2.712E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.590E-03   TIME AVG. MOMENT      6.720E-04
 LARGEST RESIDUAL MOMENT           -3.255E-05   AT NODE         61   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      3.751E-04   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.561E-05   AT NODE        112   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.374E-03   TIME AVG. FORCE       6.980E-02
 LARGEST RESIDUAL FORCE            -4.238E-11   AT NODE         82   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -1.844E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -3.433E-08   AT NODE         64   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.590E-03   TIME AVG. MOMENT      6.720E-04
 LARGEST RESIDUAL MOMENT            5.737E-11   AT NODE         37   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      3.751E-04   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.465E-08   AT NODE        114   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   0.149     AND OCCURS AT NODE         80 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -0.519     AND OCCURS AT NODE         54 INSTANCE PART-1-2                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.305E-05,  FRACTION OF STEP COMPLETED  2.602E-04
 STEP TIME COMPLETED       2.602E-04,  TOTAL TIME COMPLETED        2.602E-04


  INCREMENT    39 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.305E-05
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.761E-03   TIME AVG. FORCE       6.824E-02
 LARGEST RESIDUAL FORCE             3.293E-05   AT NODE         34   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.186E-03   AT NODE         79   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -5.574E-04   AT NODE         79   DOF  1
   INSTANCE: PART-1-3                                                                        
 ESTIMATE OF DISP.    CORRECTION    4.383E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.886E-03   TIME AVG. MOMENT      7.031E-04
 LARGEST RESIDUAL MOMENT            2.813E-05   AT NODE         65   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      3.841E-04   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.613E-04   AT NODE         66   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.761E-03   TIME AVG. FORCE       6.824E-02
 LARGEST RESIDUAL FORCE            -4.728E-11   AT NODE        108   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.         2.186E-03   AT NODE         79   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        2.493E-08   AT NODE         34   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.886E-03   TIME AVG. MOMENT      7.031E-04
 LARGEST RESIDUAL MOMENT            2.244E-10   AT NODE         87   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.841E-04   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.721E-08   AT NODE        101   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -0.144     AND OCCURS AT NODE         60 INSTANCE PART-1-2                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   0.483     AND OCCURS AT NODE         54 INSTANCE PART-1-2                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    2.601E-05

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.305E-05,  FRACTION OF STEP COMPLETED  2.832E-04
 STEP TIME COMPLETED       2.832E-04,  TOTAL TIME COMPLETED        2.832E-04


  INCREMENT    40 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.601E-05
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.599E-02   TIME AVG. FORCE       6.693E-02
 LARGEST RESIDUAL FORCE             6.172E-05   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -2.081E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        7.659E-04   AT NODE          2   DOF  3
   INSTANCE: {assembly node}                                                                 
 ESTIMATE OF DISP.    CORRECTION   -1.022E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.984E-03   TIME AVG. MOMENT      7.352E-04
 LARGEST RESIDUAL MOMENT            2.259E-05   AT NODE         39   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      2.609E-04   AT NODE         65   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.158E-04   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.599E-02   TIME AVG. FORCE       6.693E-02
 LARGEST RESIDUAL FORCE            -6.677E-11   AT NODE         19   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -2.081E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        4.228E-08   AT NODE          2   DOF  1
   INSTANCE: {assembly node}                                                                 
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.984E-03   TIME AVG. MOMENT      7.352E-04
 LARGEST RESIDUAL MOMENT            1.854E-10   AT NODE         65   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.609E-04   AT NODE         65   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.760E-08   AT NODE         40   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   0.154     AND OCCURS AT NODE         60 INSTANCE PART-1-2                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -0.560     AND OCCURS AT NODE         54 INSTANCE PART-1-2                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.601E-05,  FRACTION OF STEP COMPLETED  3.092E-04
 STEP TIME COMPLETED       3.092E-04,  TOTAL TIME COMPLETED        3.092E-04


  INCREMENT    41 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.601E-05
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.197E-02   TIME AVG. FORCE       6.559E-02
 LARGEST RESIDUAL FORCE             1.782E-05   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -2.081E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -8.277E-04   AT NODE          6   DOF  1
   INSTANCE: PART-1-3                                                                        
 ESTIMATE OF DISP.    CORRECTION    3.296E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.599E-03   TIME AVG. MOMENT      7.562E-04
 LARGEST RESIDUAL MOMENT           -2.522E-05   AT NODE        108   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -2.751E-04   AT NODE         45   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.732E-04   AT NODE         34   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.197E-02   TIME AVG. FORCE       6.559E-02
 LARGEST RESIDUAL FORCE            -4.617E-11   AT NODE        108   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -2.081E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -2.742E-08   AT NODE          2   DOF  3
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.599E-03   TIME AVG. MOMENT      7.562E-04
 LARGEST RESIDUAL MOMENT            9.606E-11   AT NODE        106   DOF  4
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.751E-04   AT NODE         45   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.331E-08   AT NODE        111   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   0.145     AND OCCURS AT NODE        105 INSTANCE PART-1-2                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   0.512     AND OCCURS AT NODE         54 INSTANCE PART-1-2                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    2.919E-05

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.601E-05,  FRACTION OF STEP COMPLETED  3.353E-04
 STEP TIME COMPLETED       3.353E-04,  TOTAL TIME COMPLETED        3.353E-04


  INCREMENT    42 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.919E-05
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.292E-03   TIME AVG. FORCE       6.413E-02
 LARGEST RESIDUAL FORCE            -5.882E-05   AT NODE         56   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -2.335E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -7.151E-04   AT NODE          2   DOF  3
   INSTANCE: {assembly node}                                                                 
 ESTIMATE OF DISP.    CORRECTION    7.993E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.569E-03   TIME AVG. MOMENT      7.756E-04
 LARGEST RESIDUAL MOMENT            4.167E-05   AT NODE         65   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -4.104E-04   AT NODE         89   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.662E-04   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      4.292E-03   TIME AVG. FORCE       6.413E-02
 LARGEST RESIDUAL FORCE            -5.533E-11   AT NODE        107   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -2.335E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -9.812E-08   AT NODE         64   DOF  3
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.569E-03   TIME AVG. MOMENT      7.756E-04
 LARGEST RESIDUAL MOMENT           -2.156E-10   AT NODE         54   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.104E-04   AT NODE         23   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.237E-08   AT NODE         33   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -0.156     AND OCCURS AT NODE         27 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -0.580     AND OCCURS AT NODE         65 INSTANCE PART-1-2                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.919E-05,  FRACTION OF STEP COMPLETED  3.644E-04
 STEP TIME COMPLETED       3.644E-04,  TOTAL TIME COMPLETED        3.644E-04


  INCREMENT    43 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.919E-05
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.267E-02   TIME AVG. FORCE       6.294E-02
 LARGEST RESIDUAL FORCE            -2.427E-05   AT NODE         69   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -2.335E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -9.393E-04   AT NODE          7   DOF  1
   INSTANCE: PART-1-2                                                                        
 ESTIMATE OF DISP.    CORRECTION   -5.890E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.197E-03   TIME AVG. MOMENT      8.086E-04
 LARGEST RESIDUAL MOMENT           -3.922E-05   AT NODE        109   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      4.126E-04   AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.017E-04   AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.267E-02   TIME AVG. FORCE       6.294E-02
 LARGEST RESIDUAL FORCE             7.108E-11   AT NODE         20   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -2.335E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -6.097E-08   AT NODE         64   DOF  1
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.197E-03   TIME AVG. MOMENT      8.086E-04
 LARGEST RESIDUAL MOMENT           -2.794E-10   AT NODE        109   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      4.126E-04   AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.224E-08   AT NODE         66   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   0.137     AND OCCURS AT NODE         27 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   0.522     AND OCCURS AT NODE         65 INSTANCE PART-1-2                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    3.379E-05

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.919E-05,  FRACTION OF STEP COMPLETED  3.936E-04
 STEP TIME COMPLETED       3.936E-04,  TOTAL TIME COMPLETED        3.936E-04


  INCREMENT    44 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.379E-05
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.517E-02   TIME AVG. FORCE       6.185E-02
 LARGEST RESIDUAL FORCE             1.565E-04   AT NODE        100   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -2.703E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.194E-03   AT NODE        100   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    3.813E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.846E-03   TIME AVG. MOMENT      8.322E-04
 LARGEST RESIDUAL MOMENT            2.834E-05   AT NODE        108   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      2.147E-04   AT NODE         12   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.559E-04   AT NODE         22   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.517E-02   TIME AVG. FORCE       6.185E-02
 LARGEST RESIDUAL FORCE             2.336E-10   AT NODE         15   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -2.703E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.153E-07   AT NODE         12   DOF  3
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.846E-03   TIME AVG. MOMENT      8.322E-04
 LARGEST RESIDUAL MOMENT           -5.009E-10   AT NODE        103   DOF  4
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.147E-04   AT NODE         12   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.741E-08   AT NODE         12   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   0.162     AND OCCURS AT NODE        104 INSTANCE PART-1-2                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -0.619     AND OCCURS AT NODE         65 INSTANCE PART-1-2                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.379E-05,  FRACTION OF STEP COMPLETED  4.274E-04
 STEP TIME COMPLETED       4.274E-04,  TOTAL TIME COMPLETED        4.274E-04


  INCREMENT    45 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.379E-05
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.992E-03   TIME AVG. FORCE       6.054E-02
 LARGEST RESIDUAL FORCE             5.611E-05   AT NODE        100   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -2.833E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        6.798E-04   AT NODE         64   DOF  3
   INSTANCE: PART-1-3                                                                        
 ESTIMATE OF DISP.    CORRECTION   -9.646E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.678E-03   TIME AVG. MOMENT      8.510E-04
 LARGEST RESIDUAL MOMENT           -4.037E-05   AT NODE         65   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      6.208E-04   AT NODE         23   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.179E-04   AT NODE        100   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.992E-03   TIME AVG. FORCE       6.054E-02
 LARGEST RESIDUAL FORCE             1.034E-10   AT NODE        108   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF DISP.        -2.833E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        9.676E-08   AT NODE         29   DOF  3
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.678E-03   TIME AVG. MOMENT      8.510E-04
 LARGEST RESIDUAL MOMENT            6.041E-10   AT NODE         43   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      6.207E-04   AT NODE         23   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.083E-08   AT NODE        116   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   0.143     AND OCCURS AT NODE         16 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   0.549     AND OCCURS AT NODE         65 INSTANCE PART-1-2                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    3.892E-05

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.379E-05,  FRACTION OF STEP COMPLETED  4.612E-04
 STEP TIME COMPLETED       4.612E-04,  TOTAL TIME COMPLETED        4.612E-04


  INCREMENT    46 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.892E-05
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.419E-02   TIME AVG. FORCE       5.953E-02
 LARGEST RESIDUAL FORCE            -3.846E-04   AT NODE         22   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -3.271E-03   AT NODE         57   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        1.732E-03   AT NODE        111   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.251E-03   TIME AVG. MOMENT      8.814E-04
 LARGEST RESIDUAL MOMENT           -7.040E-05   AT NODE         63   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -5.758E-04   AT NODE        121   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.610E-04   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.419E-02   TIME AVG. FORCE       5.953E-02
 LARGEST RESIDUAL FORCE             3.852E-10   AT NODE         10   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -3.271E-03   AT NODE         57   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -3.432E-07   AT NODE        100   DOF  3
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.252E-03   TIME AVG. MOMENT      8.814E-04
 LARGEST RESIDUAL MOMENT            3.592E-09   AT NODE        109   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.757E-04   AT NODE        121   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.248E-07   AT NODE        121   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   0.187     AND OCCURS AT NODE         58 INSTANCE PART-1-2                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -0.637     AND OCCURS AT NODE         65 INSTANCE PART-1-2                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.892E-05,  FRACTION OF STEP COMPLETED  5.001E-04
 STEP TIME COMPLETED       5.001E-04,  TOTAL TIME COMPLETED        5.001E-04


  INCREMENT    47 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.892E-05
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      9.646E-03   TIME AVG. FORCE       5.847E-02
 LARGEST RESIDUAL FORCE             2.910E-05   AT NODE         12   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -3.114E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.040E-03   AT NODE        118   DOF  1
   INSTANCE: PART-1-3                                                                        
 ESTIMATE OF DISP.    CORRECTION    8.764E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.671E-03   TIME AVG. MOMENT      8.982E-04
 LARGEST RESIDUAL MOMENT           -4.094E-05   AT NODE         21   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -4.221E-04   AT NODE        103   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.708E-04   AT NODE         12   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      9.646E-03   TIME AVG. FORCE       5.847E-02
 LARGEST RESIDUAL FORCE             2.135E-10   AT NODE         14   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -3.114E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        6.612E-08   AT NODE         10   DOF  1
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.672E-03   TIME AVG. MOMENT      8.983E-04
 LARGEST RESIDUAL MOMENT            4.185E-10   AT NODE        102   DOF  6
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.221E-04   AT NODE        103   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.816E-08   AT NODE        111   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -0.165     AND OCCURS AT NODE         58 INSTANCE PART-1-2                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   0.558     AND OCCURS AT NODE         65 INSTANCE PART-1-2                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    4.590E-05

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.892E-05,  FRACTION OF STEP COMPLETED  5.391E-04
 STEP TIME COMPLETED       5.391E-04,  TOTAL TIME COMPLETED        5.391E-04


  INCREMENT    48 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.590E-05
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      9.444E-03   TIME AVG. FORCE       5.745E-02
 LARGEST RESIDUAL FORCE            -4.534E-04   AT NODE         56   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -3.672E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.813E-03   AT NODE          1   DOF  1
   INSTANCE: {assembly node}                                                                 
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.957E-03   TIME AVG. MOMENT      9.203E-04
 LARGEST RESIDUAL MOMENT           -5.611E-05   AT NODE        108   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -6.813E-04   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.149E-04   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      9.445E-03   TIME AVG. FORCE       5.745E-02
 LARGEST RESIDUAL FORCE             4.024E-10   AT NODE         19   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -3.672E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        5.972E-07   AT NODE        120   DOF  3
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.957E-03   TIME AVG. MOMENT      9.203E-04
 LARGEST RESIDUAL MOMENT           -5.014E-09   AT NODE         65   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.813E-04   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.598E-07   AT NODE        121   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -0.198     AND OCCURS AT NODE         81 INSTANCE PART-1-2                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -0.669     AND OCCURS AT NODE         65 INSTANCE PART-1-2                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.590E-05,  FRACTION OF STEP COMPLETED  5.850E-04
 STEP TIME COMPLETED       5.850E-04,  TOTAL TIME COMPLETED        5.850E-04


  INCREMENT    49 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.590E-05
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.297E-02   TIME AVG. FORCE       5.654E-02
 LARGEST RESIDUAL FORCE            -2.963E-04   AT NODE         55   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -3.672E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.276E-03   AT NODE         67   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.219E-03   TIME AVG. MOMENT      9.468E-04
 LARGEST RESIDUAL MOMENT            4.467E-05   AT NODE         41   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -3.563E-04   AT NODE          6   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.097E-04   AT NODE         55   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.297E-02   TIME AVG. FORCE       5.654E-02
 LARGEST RESIDUAL FORCE             3.760E-10   AT NODE        107   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -3.672E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -3.214E-07   AT NODE         45   DOF  1
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.219E-03   TIME AVG. MOMENT      9.468E-04
 LARGEST RESIDUAL MOMENT            2.069E-09   AT NODE         44   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.563E-04   AT NODE          6   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.055E-08   AT NODE         67   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   0.181     AND OCCURS AT NODE         81 INSTANCE PART-1-2                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   0.577     AND OCCURS AT NODE         65 INSTANCE PART-1-2                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    5.480E-05

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.590E-05,  FRACTION OF STEP COMPLETED  6.309E-04
 STEP TIME COMPLETED       6.309E-04,  TOTAL TIME COMPLETED        6.309E-04


  INCREMENT    50 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.480E-05
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.504E-03   TIME AVG. FORCE       5.554E-02
 LARGEST RESIDUAL FORCE             2.946E-04   AT NODE         65   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.384E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.582E-03   AT NODE        116   DOF  3
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.943E-03   TIME AVG. MOMENT      9.668E-04
 LARGEST RESIDUAL MOMENT            7.056E-05   AT NODE         85   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      9.438E-04   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.754E-04   AT NODE         56   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      6.507E-03   TIME AVG. FORCE       5.554E-02
 LARGEST RESIDUAL FORCE             1.265E-09   AT NODE        103   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.384E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        6.404E-07   AT NODE         43   DOF  3
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.943E-03   TIME AVG. MOMENT      9.668E-04
 LARGEST RESIDUAL MOMENT            4.014E-09   AT NODE         65   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      9.438E-04   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.751E-07   AT NODE        121   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   0.260     AND OCCURS AT NODE         39 INSTANCE PART-1-2                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -0.699     AND OCCURS AT NODE         65 INSTANCE PART-1-2                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.480E-05,  FRACTION OF STEP COMPLETED  6.857E-04
 STEP TIME COMPLETED       6.857E-04,  TOTAL TIME COMPLETED        6.857E-04


  INCREMENT    51 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.480E-05
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.256E-02   TIME AVG. FORCE       5.470E-02
 LARGEST RESIDUAL FORCE             1.370E-03   AT NODE         89   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.384E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        2.596E-03   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.357E-03   TIME AVG. MOMENT      9.940E-04
 LARGEST RESIDUAL MOMENT           -8.595E-05   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.213E-04   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.282E-03   AT NODE         99   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.256E-02   TIME AVG. FORCE       5.470E-02
 LARGEST RESIDUAL FORCE             9.320E-10   AT NODE        100   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.384E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.369E-06   AT NODE         23   DOF  3
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.357E-03   TIME AVG. MOMENT      9.940E-04
 LARGEST RESIDUAL MOMENT           -2.208E-08   AT NODE         99   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.213E-04   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.371E-07   AT NODE         89   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -0.242     AND OCCURS AT NODE         39 INSTANCE PART-1-2                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   0.593     AND OCCURS AT NODE         65 INSTANCE PART-1-2                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    6.600E-05

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.480E-05,  FRACTION OF STEP COMPLETED  7.405E-04
 STEP TIME COMPLETED       7.405E-04,  TOTAL TIME COMPLETED        7.405E-04


  INCREMENT    52 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  6.600E-05
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.346E-03   TIME AVG. FORCE       5.381E-02
 LARGEST RESIDUAL FORCE             6.588E-04   AT NODE         23   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -5.280E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -2.366E-03   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.828E-03   TIME AVG. MOMENT      1.010E-03
 LARGEST RESIDUAL MOMENT           -7.396E-05   AT NODE         68   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.252E-04   AT NODE         33   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.444E-04   AT NODE         89   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.348E-03   TIME AVG. FORCE       5.381E-02
 LARGEST RESIDUAL FORCE            -1.409E-09   AT NODE        106   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -5.280E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        6.986E-07   AT NODE         89   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.828E-03   TIME AVG. MOMENT      1.010E-03
 LARGEST RESIDUAL MOMENT            9.935E-09   AT NODE        101   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.252E-04   AT NODE         33   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.693E-07   AT NODE          7   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   0.311     AND OCCURS AT NODE         39 INSTANCE PART-1-2                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -0.721     AND OCCURS AT NODE         65 INSTANCE PART-1-2                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  6.600E-05,  FRACTION OF STEP COMPLETED  8.065E-04
 STEP TIME COMPLETED       8.065E-04,  TOTAL TIME COMPLETED        8.065E-04


  INCREMENT    53 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  6.600E-05
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      9.644E-03   TIME AVG. FORCE       5.298E-02
 LARGEST RESIDUAL FORCE            -2.010E-03   AT NODE         56   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -5.339E-03   AT NODE        120   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -3.143E-03   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.073E-03   TIME AVG. MOMENT      1.030E-03
 LARGEST RESIDUAL MOMENT            8.793E-05   AT NODE         95   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -7.046E-04   AT NODE          3   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.681E-03   AT NODE        111   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      9.644E-03   TIME AVG. FORCE       5.298E-02
 LARGEST RESIDUAL FORCE             4.336E-09   AT NODE        112   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -5.339E-03   AT NODE        120   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        2.286E-06   AT NODE         67   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.074E-03   TIME AVG. MOMENT      1.030E-03
 LARGEST RESIDUAL MOMENT           -2.757E-08   AT NODE         45   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.048E-04   AT NODE          3   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.061E-07   AT NODE         78   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -0.267     AND OCCURS AT NODE         83 INSTANCE PART-1-2                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -0.615     AND OCCURS AT NODE         64 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    7.959E-05

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  6.600E-05,  FRACTION OF STEP COMPLETED  8.725E-04
 STEP TIME COMPLETED       8.725E-04,  TOTAL TIME COMPLETED        8.725E-04


  INCREMENT    54 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.959E-05
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.038E-02   TIME AVG. FORCE       5.219E-02
 LARGEST RESIDUAL FORCE             2.083E-03   AT NODE        109   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         6.633E-03   AT NODE        113   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -4.601E-03   AT NODE        111   DOF  1
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.679E-03   TIME AVG. MOMENT      1.042E-03
 LARGEST RESIDUAL MOMENT           -1.853E-04   AT NODE         23   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      9.056E-04   AT NODE         33   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.501E-03   AT NODE        121   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.038E-02   TIME AVG. FORCE       5.219E-02
 LARGEST RESIDUAL FORCE            -3.377E-09   AT NODE         21   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         6.634E-03   AT NODE        113   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -3.676E-06   AT NODE         10   DOF  1
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.682E-03   TIME AVG. MOMENT      1.042E-03
 LARGEST RESIDUAL MOMENT            2.839E-08   AT NODE         21   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      9.056E-04   AT NODE         33   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.888E-06   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   0.299     AND OCCURS AT NODE         83 INSTANCE PART-1-2                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -0.759     AND OCCURS AT NODE         64 INSTANCE PART-1-2                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.959E-05,  FRACTION OF STEP COMPLETED  9.521E-04
 STEP TIME COMPLETED       9.521E-04,  TOTAL TIME COMPLETED        9.521E-04


  INCREMENT    55 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.959E-05
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.101E-03   TIME AVG. FORCE       5.129E-02
 LARGEST RESIDUAL FORCE            -6.619E-04   AT NODE         44   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -6.367E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        2.063E-03   AT NODE         60   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.764E-03   TIME AVG. MOMENT      1.055E-03
 LARGEST RESIDUAL MOMENT            1.079E-04   AT NODE         89   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.575E-04   AT NODE        100   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.125E-03   AT NODE         34   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.112E-03   TIME AVG. FORCE       5.129E-02
 LARGEST RESIDUAL FORCE             2.215E-09   AT NODE        103   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -6.367E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.562E-06   AT NODE         45   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.764E-03   TIME AVG. MOMENT      1.055E-03
 LARGEST RESIDUAL MOMENT           -5.058E-09   AT NODE          4   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.575E-04   AT NODE        100   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.902E-07   AT NODE         67   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   0.242     AND OCCURS AT NODE         60 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   0.643     AND OCCURS AT NODE         64 INSTANCE PART-1-2                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    9.406E-05

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.959E-05,  FRACTION OF STEP COMPLETED  1.032E-03
 STEP TIME COMPLETED       1.032E-03,  TOTAL TIME COMPLETED        1.032E-03


  INCREMENT    56 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  9.406E-05
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.142E-02   TIME AVG. FORCE       5.058E-02
 LARGEST RESIDUAL FORCE             3.278E-03   AT NODE         98   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -7.525E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -4.889E-03   AT NODE         35   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.865E-03   TIME AVG. MOMENT      1.070E-03
 LARGEST RESIDUAL MOMENT            2.991E-04   AT NODE         23   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      8.317E-04   AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.971E-03   AT NODE         99   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.140E-02   TIME AVG. FORCE       5.058E-02
 LARGEST RESIDUAL FORCE             8.454E-09   AT NODE        110   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -7.525E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -3.760E-06   AT NODE         99   DOF  3
   INSTANCE: PART-2-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.866E-03   TIME AVG. MOMENT      1.070E-03
 LARGEST RESIDUAL MOMENT           -4.840E-08   AT NODE         21   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      8.317E-04   AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.520E-06   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -0.296     AND OCCURS AT NODE        104 INSTANCE PART-1-2                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -0.752     AND OCCURS AT NODE         64 INSTANCE PART-1-2                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  9.406E-05,  FRACTION OF STEP COMPLETED  1.126E-03
 STEP TIME COMPLETED       1.126E-03,  TOTAL TIME COMPLETED        1.126E-03


  INCREMENT    57 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  9.406E-05
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.785E-03   TIME AVG. FORCE       4.981E-02
 LARGEST RESIDUAL FORCE            -5.260E-04   AT NODE        110   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -7.525E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        2.445E-03   AT NODE          7   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.022E-03   TIME AVG. MOMENT      1.087E-03
 LARGEST RESIDUAL MOMENT           -2.610E-04   AT NODE        107   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -8.999E-04   AT NODE         23   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.346E-03   AT NODE        121   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      6.788E-03   TIME AVG. FORCE       4.981E-02
 LARGEST RESIDUAL FORCE            -2.764E-09   AT NODE         19   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -7.525E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -3.206E-06   AT NODE        117   DOF  1
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.023E-03   TIME AVG. MOMENT      1.087E-03
 LARGEST RESIDUAL MOMENT           -9.473E-09   AT NODE        101   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.998E-04   AT NODE         23   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.347E-06   AT NODE          8   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -0.273     AND OCCURS AT NODE         56 INSTANCE PART-1-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   0.627     AND OCCURS AT NODE         64 INSTANCE PART-1-2                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    1.147E-04

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  9.406E-05,  FRACTION OF STEP COMPLETED  1.220E-03
 STEP TIME COMPLETED       1.220E-03,  TOTAL TIME COMPLETED        1.220E-03


  INCREMENT    58 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.147E-04
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.634E-03   TIME AVG. FORCE       4.900E-02
 LARGEST RESIDUAL FORCE             5.118E-03   AT NODE         34   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -9.176E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        5.482E-03   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.093E-03   TIME AVG. MOMENT      1.104E-03
 LARGEST RESIDUAL MOMENT           -2.348E-04   AT NODE         60   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -6.921E-04   AT NODE          7   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.505E-03   AT NODE         78   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.643E-03   TIME AVG. FORCE       4.900E-02
 LARGEST RESIDUAL FORCE             1.195E-08   AT NODE        110   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -9.176E-03   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        7.162E-06   AT NODE         78   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.094E-03   TIME AVG. MOMENT      1.104E-03
 LARGEST RESIDUAL MOMENT            3.300E-08   AT NODE         21   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.921E-04   AT NODE          7   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.370E-06   AT NODE         89   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   0.401     AND OCCURS AT NODE         56 INSTANCE PART-1-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -0.767     AND OCCURS AT NODE         64 INSTANCE PART-1-2                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.147E-04,  FRACTION OF STEP COMPLETED  1.334E-03
 STEP TIME COMPLETED       1.334E-03,  TOTAL TIME COMPLETED        1.334E-03


  INCREMENT    59 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.147E-04
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      9.530E-03   TIME AVG. FORCE       4.833E-02
 LARGEST RESIDUAL FORCE             8.278E-03   AT NODE         65   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -9.919E-03   AT NODE        120   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -6.520E-03   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.073E-03   TIME AVG. MOMENT      1.120E-03
 LARGEST RESIDUAL MOMENT           -3.057E-04   AT NODE        104   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -7.419E-04   AT NODE         33   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.025E-03   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      9.497E-03   TIME AVG. FORCE       4.833E-02
 LARGEST RESIDUAL FORCE             1.951E-08   AT NODE         66   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -9.917E-03   AT NODE        120   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        6.918E-06   AT NODE         78   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.074E-03   TIME AVG. MOMENT      1.120E-03
 LARGEST RESIDUAL MOMENT            8.651E-08   AT NODE         79   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.420E-04   AT NODE         33   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.489E-06   AT NODE         56   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   0.374     AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -0.632     AND OCCURS AT NODE         74 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    1.426E-04

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.147E-04,  FRACTION OF STEP COMPLETED  1.449E-03
 STEP TIME COMPLETED       1.449E-03,  TOTAL TIME COMPLETED        1.449E-03


  INCREMENT    60 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.426E-04
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.661E-03   TIME AVG. FORCE       4.767E-02
 LARGEST RESIDUAL FORCE             3.811E-03   AT NODE         65   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.254E-02   AT NODE        120   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -5.943E-03   AT NODE         57   DOF  1
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.250E-03   TIME AVG. MOMENT      1.139E-03
 LARGEST RESIDUAL MOMENT            6.909E-04   AT NODE         71   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      8.724E-04   AT NODE          7   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.191E-03   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.659E-03   TIME AVG. FORCE       4.767E-02
 LARGEST RESIDUAL FORCE             1.556E-08   AT NODE         66   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.255E-02   AT NODE        120   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        8.424E-06   AT NODE          4   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.253E-03   TIME AVG. MOMENT      1.139E-03
 LARGEST RESIDUAL MOMENT            4.385E-08   AT NODE         65   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      8.725E-04   AT NODE          7   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.005E-06   AT NODE        115   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -0.489     AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   0.828     AND OCCURS AT NODE         74 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.426E-04,  FRACTION OF STEP COMPLETED  1.592E-03
 STEP TIME COMPLETED       1.592E-03,  TOTAL TIME COMPLETED        1.592E-03


  INCREMENT    61 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.426E-04
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.084E-03   TIME AVG. FORCE       4.697E-02
 LARGEST RESIDUAL FORCE            -1.491E-03   AT NODE         82   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.141E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -2.642E-03   AT NODE        116   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.400E-03   TIME AVG. MOMENT      1.160E-03
 LARGEST RESIDUAL MOMENT           -1.013E-04   AT NODE         33   DOF  4
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.775E-04   AT NODE          4   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.444E-03   AT NODE         88   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      5.097E-03   TIME AVG. FORCE       4.697E-02
 LARGEST RESIDUAL FORCE            -5.731E-09   AT NODE        104   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.141E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -4.716E-06   AT NODE        116   DOF  1
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.399E-03   TIME AVG. MOMENT      1.160E-03
 LARGEST RESIDUAL MOMENT            1.380E-08   AT NODE        104   DOF  6
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.774E-04   AT NODE          4   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.446E-06   AT NODE        117   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   0.385     AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -0.702     AND OCCURS AT NODE         74 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    1.715E-04

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.426E-04,  FRACTION OF STEP COMPLETED  1.734E-03
 STEP TIME COMPLETED       1.734E-03,  TOTAL TIME COMPLETED        1.734E-03


  INCREMENT    62 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.715E-04
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.857E-03   TIME AVG. FORCE       4.626E-02
 LARGEST RESIDUAL FORCE             1.058E-02   AT NODE         65   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.372E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -9.112E-03   AT NODE         57   DOF  1
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.362E-03   TIME AVG. MOMENT      1.179E-03
 LARGEST RESIDUAL MOMENT            8.194E-04   AT NODE         58   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      6.958E-04   AT NODE         11   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.803E-03   AT NODE         78   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.882E-03   TIME AVG. FORCE       4.626E-02
 LARGEST RESIDUAL FORCE             3.237E-08   AT NODE         66   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.372E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.390E-05   AT NODE         78   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.363E-03   TIME AVG. MOMENT      1.179E-03
 LARGEST RESIDUAL MOMENT           -5.317E-08   AT NODE          4   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      6.958E-04   AT NODE         11   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.833E-06   AT NODE         34   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -0.438     AND OCCURS AT NODE         57 INSTANCE PART-1-2                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -0.849     AND OCCURS AT NODE         30 INSTANCE PART-1-2                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.715E-04,  FRACTION OF STEP COMPLETED  1.906E-03
 STEP TIME COMPLETED       1.906E-03,  TOTAL TIME COMPLETED        1.906E-03


  INCREMENT    63 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.715E-04
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.500E-03   TIME AVG. FORCE       4.561E-02
 LARGEST RESIDUAL FORCE             1.244E-02   AT NODE         65   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.372E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        9.104E-03   AT NODE         57   DOF  1
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.426E-03   TIME AVG. MOMENT      1.199E-03
 LARGEST RESIDUAL MOMENT            6.201E-04   AT NODE        107   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      9.610E-04   AT NODE         22   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.029E-03   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      5.464E-03   TIME AVG. FORCE       4.561E-02
 LARGEST RESIDUAL FORCE             4.410E-08   AT NODE         66   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.372E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.108E-05   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.430E-03   TIME AVG. MOMENT      1.199E-03
 LARGEST RESIDUAL MOMENT            8.361E-08   AT NODE         65   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      9.612E-04   AT NODE         22   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.267E-06   AT NODE         56   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   0.463     AND OCCURS AT NODE         57 INSTANCE PART-1-2                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -0.707     AND OCCURS AT NODE         30 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    2.057E-04

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.715E-04,  FRACTION OF STEP COMPLETED  2.077E-03
 STEP TIME COMPLETED       2.077E-03,  TOTAL TIME COMPLETED        2.077E-03


  INCREMENT    64 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.057E-04
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.696E-03   TIME AVG. FORCE       4.502E-02
 LARGEST RESIDUAL FORCE             9.063E-03   AT NODE         65   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.646E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -9.826E-03   AT NODE         68   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.565E-03   TIME AVG. MOMENT      1.220E-03
 LARGEST RESIDUAL MOMENT           -1.153E-03   AT NODE         59   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      7.749E-04   AT NODE        121   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION     2.623E-03   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      7.720E-03   TIME AVG. FORCE       4.502E-02
 LARGEST RESIDUAL FORCE            -2.436E-08   AT NODE         62   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -1.646E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.732E-05   AT NODE          5   DOF  3
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.565E-03   TIME AVG. MOMENT      1.220E-03
 LARGEST RESIDUAL MOMENT           -6.163E-08   AT NODE         54   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.708E-04   AT NODE        121   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION     5.510E-06   AT NODE          6   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -0.641     AND OCCURS AT NODE         57 INSTANCE PART-1-2                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   0.837     AND OCCURS AT NODE         30 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.057E-04,  FRACTION OF STEP COMPLETED  2.283E-03
 STEP TIME COMPLETED       2.283E-03,  TOTAL TIME COMPLETED        2.283E-03


  INCREMENT    65 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.057E-04
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.902E-03   TIME AVG. FORCE       4.442E-02
 LARGEST RESIDUAL FORCE             1.424E-03   AT NODE         97   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.646E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        4.026E-03   AT NODE         67   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.580E-03   TIME AVG. MOMENT      1.241E-03
 LARGEST RESIDUAL MOMENT           -4.422E-04   AT NODE         40   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      1.055E-03   AT NODE          1   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.769E-03   AT NODE        115   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      5.901E-03   TIME AVG. FORCE       4.442E-02
 LARGEST RESIDUAL FORCE             2.125E-08   AT NODE         62   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF DISP.        -1.646E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.636E-05   AT NODE          8   DOF  3
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.581E-03   TIME AVG. MOMENT      1.241E-03
 LARGEST RESIDUAL MOMENT            1.883E-08   AT NODE         86   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.055E-03   AT NODE          1   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.198E-06   AT NODE        119   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   0.604     AND OCCURS AT NODE         57 INSTANCE PART-1-2                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -0.683     AND OCCURS AT NODE         30 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    2.571E-04

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.057E-04,  FRACTION OF STEP COMPLETED  2.489E-03
 STEP TIME COMPLETED       2.489E-03,  TOTAL TIME COMPLETED        2.489E-03


  INCREMENT    66 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.571E-04
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.839E-03   TIME AVG. FORCE       4.383E-02
 LARGEST RESIDUAL FORCE             2.898E-03   AT NODE        104   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -2.057E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        6.359E-03   AT NODE        113   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.642E-03   TIME AVG. MOMENT      1.263E-03
 LARGEST RESIDUAL MOMENT            7.352E-04   AT NODE         97   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -1.278E-03   AT NODE        121   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.758E-03   AT NODE        100   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      5.942E-03   TIME AVG. FORCE       4.384E-02
 LARGEST RESIDUAL FORCE             4.128E-08   AT NODE         17   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF DISP.        -2.057E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        2.042E-05   AT NODE        115   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.641E-03   TIME AVG. MOMENT      1.263E-03
 LARGEST RESIDUAL MOMENT            4.614E-08   AT NODE         17   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.277E-03   AT NODE        121   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.199E-06   AT NODE         66   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -0.838     AND OCCURS AT NODE         57 INSTANCE PART-1-2                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   0.861     AND OCCURS AT NODE         30 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.571E-04,  FRACTION OF STEP COMPLETED  2.746E-03
 STEP TIME COMPLETED       2.746E-03,  TOTAL TIME COMPLETED        2.746E-03


  INCREMENT    67 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.571E-04
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.014E-03   TIME AVG. FORCE       4.321E-02
 LARGEST RESIDUAL FORCE             3.420E-03   AT NODE         89   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -2.187E-02   AT NODE        120   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -7.187E-03   AT NODE          6   DOF  3
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.530E-03   TIME AVG. MOMENT      1.282E-03
 LARGEST RESIDUAL MOMENT            1.076E-03   AT NODE         19   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      7.560E-04   AT NODE          8   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.969E-03   AT NODE         12   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.041E-03   TIME AVG. FORCE       4.321E-02
 LARGEST RESIDUAL FORCE            -1.058E-08   AT NODE        109   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -2.187E-02   AT NODE        120   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.106E-05   AT NODE         62   DOF  3
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.532E-03   TIME AVG. MOMENT      1.282E-03
 LARGEST RESIDUAL MOMENT           -2.812E-08   AT NODE          5   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.561E-04   AT NODE          8   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.467E-06   AT NODE          8   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   0.741     AND OCCURS AT NODE         57 INSTANCE PART-1-2                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -0.685     AND OCCURS AT NODE         30 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    3.214E-04

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.571E-04,  FRACTION OF STEP COMPLETED  3.003E-03
 STEP TIME COMPLETED       3.003E-03,  TOTAL TIME COMPLETED        3.003E-03


  INCREMENT    68 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.214E-04
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.271E-03   TIME AVG. FORCE       4.261E-02
 LARGEST RESIDUAL FORCE            -8.072E-03   AT NODE         58   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -2.703E-02   AT NODE          7   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.150E-02   AT NODE          2   DOF  1
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.253E-03   TIME AVG. MOMENT      1.296E-03
 LARGEST RESIDUAL MOMENT            3.372E-03   AT NODE        108   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -9.814E-04   AT NODE        117   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.760E-03   AT NODE        113   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.303E-03   TIME AVG. FORCE       4.261E-02
 LARGEST RESIDUAL FORCE            -2.327E-08   AT NODE         14   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -2.702E-02   AT NODE          7   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        2.473E-05   AT NODE          9   DOF  3
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.243E-03   TIME AVG. MOMENT      1.296E-03
 LARGEST RESIDUAL MOMENT           -6.394E-08   AT NODE         58   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -9.813E-04   AT NODE        117   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.365E-06   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   -1.05     AND OCCURS AT NODE         48 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   0.843     AND OCCURS AT NODE         30 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.214E-04,  FRACTION OF STEP COMPLETED  3.324E-03
 STEP TIME COMPLETED       3.324E-03,  TOTAL TIME COMPLETED        3.324E-03


  INCREMENT    69 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.214E-04
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.864E-03   TIME AVG. FORCE       4.206E-02
 LARGEST RESIDUAL FORCE            -8.309E-03   AT NODE         58   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -3.016E-02   AT NODE        118   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -1.095E-02   AT NODE        113   DOF  3
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.165E-03   TIME AVG. MOMENT      1.308E-03
 LARGEST RESIDUAL MOMENT           -4.034E-03   AT NODE        108   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      1.093E-03   AT NODE          6   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.056E-03   AT NODE        121   DOF  5
   INSTANCE: PART-1-2                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      4.938E-03   TIME AVG. FORCE       4.206E-02
 LARGEST RESIDUAL FORCE             7.287E-08   AT NODE        107   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF DISP.        -3.013E-02   AT NODE        118   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        3.434E-05   AT NODE          7   DOF  3
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.151E-03   TIME AVG. MOMENT      1.308E-03
 LARGEST RESIDUAL MOMENT            7.509E-08   AT NODE        101   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.094E-03   AT NODE          6   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.262E-06   AT NODE          9   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   0.993     AND OCCURS AT NODE         48 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -0.649     AND OCCURS AT NODE         30 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    4.018E-04

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.214E-04,  FRACTION OF STEP COMPLETED  3.646E-03
 STEP TIME COMPLETED       3.646E-03,  TOTAL TIME COMPLETED        3.646E-03


  INCREMENT    70 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.018E-04
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.047E-03   TIME AVG. FORCE       4.152E-02
 LARGEST RESIDUAL FORCE            -7.650E-03   AT NODE         58   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -3.964E-02   AT NODE        119   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.311E-02   AT NODE         59   DOF  1
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.819E-03   TIME AVG. MOMENT      1.315E-03
 LARGEST RESIDUAL MOMENT            3.992E-03   AT NODE         22   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      1.678E-03   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.346E-03   AT NODE        121   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      4.057E-03   TIME AVG. FORCE       4.152E-02
 LARGEST RESIDUAL FORCE             7.577E-08   AT NODE        109   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -3.963E-02   AT NODE        119   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        3.698E-05   AT NODE        118   DOF  3
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.829E-03   TIME AVG. MOMENT      1.316E-03
 LARGEST RESIDUAL MOMENT           -1.050E-07   AT NODE         10   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      1.678E-03   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.706E-06   AT NODE          9   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   -1.40     AND OCCURS AT NODE         48 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   0.773     AND OCCURS AT NODE         30 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.018E-04,  FRACTION OF STEP COMPLETED  4.048E-03
 STEP TIME COMPLETED       4.048E-03,  TOTAL TIME COMPLETED        4.048E-03


  INCREMENT    71 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.018E-04
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.244E-03   TIME AVG. FORCE       4.102E-02
 LARGEST RESIDUAL FORCE            -2.695E-02   AT NODE         22   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -3.561E-02   AT NODE        118   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.072E-02   AT NODE        120   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.771E-03   TIME AVG. MOMENT      1.322E-03
 LARGEST RESIDUAL MOMENT           -4.541E-03   AT NODE        107   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      1.256E-03   AT NODE         56   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION     6.352E-03   AT NODE        121   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      6.237E-03   TIME AVG. FORCE       4.102E-02
 LARGEST RESIDUAL FORCE             6.251E-07   AT NODE        109   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF DISP.        -3.556E-02   AT NODE        118   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        9.835E-05   AT NODE        119   DOF  3
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.745E-03   TIME AVG. MOMENT      1.322E-03
 LARGEST RESIDUAL MOMENT            8.387E-08   AT NODE        108   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.253E-03   AT NODE         56   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION     2.051E-05   AT NODE        121   DOF  5
   INSTANCE: PART-1-2                                                                        
 ESTIMATE OF ROTATION CORRECTION   -3.789E-10
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS    1.27     AND OCCURS AT NODE         48 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   0.658     AND OCCURS AT NODE        109 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    5.022E-04

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.018E-04,  FRACTION OF STEP COMPLETED  4.449E-03
 STEP TIME COMPLETED       4.449E-03,  TOTAL TIME COMPLETED        4.449E-03


  INCREMENT    72 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.022E-04
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.745E-03   TIME AVG. FORCE       4.052E-02
 LARGEST RESIDUAL FORCE            -4.525E-02   AT NODE        110   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.630E-02   AT NODE        116   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.726E-02   AT NODE        120   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.051E-03   TIME AVG. MOMENT      1.318E-03
 LARGEST RESIDUAL MOMENT           -7.297E-03   AT NODE         19   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      1.847E-03   AT NODE          1   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -9.074E-03   AT NODE        121   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      4.441E-03   TIME AVG. FORCE       4.052E-02
 LARGEST RESIDUAL FORCE             1.955E-06   AT NODE         21   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF DISP.        -4.630E-02   AT NODE        116   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.639E-04   AT NODE          9   DOF  3
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.079E-03   TIME AVG. MOMENT      1.318E-03
 LARGEST RESIDUAL MOMENT            5.200E-07   AT NODE         21   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.847E-03   AT NODE          1   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.705E-05   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 ESTIMATE OF ROTATION CORRECTION    2.640E-09
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   -1.74     AND OCCURS AT NODE         48 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   -1.02     AND OCCURS AT NODE        109 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.022E-04,  FRACTION OF STEP COMPLETED  4.952E-03
 STEP TIME COMPLETED       4.952E-03,  TOTAL TIME COMPLETED        4.952E-03


  INCREMENT    73 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.022E-04
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.559E-03   TIME AVG. FORCE       4.005E-02
 LARGEST RESIDUAL FORCE             1.064E-02   AT NODE        105   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.435E-02   AT NODE        115   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.219E-02   AT NODE          5   DOF  1
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.839E-03   TIME AVG. MOMENT      1.325E-03
 LARGEST RESIDUAL MOMENT           -3.077E-03   AT NODE        108   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -2.012E-03   AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.749E-03   AT NODE        121   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      6.763E-03   TIME AVG. FORCE       4.005E-02
 LARGEST RESIDUAL FORCE             4.027E-07   AT NODE         17   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF DISP.        -4.427E-02   AT NODE        115   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        7.924E-05   AT NODE        115   DOF  3
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.820E-03   TIME AVG. MOMENT      1.325E-03
 LARGEST RESIDUAL MOMENT            1.427E-07   AT NODE         18   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -2.012E-03   AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.589E-05   AT NODE          7   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS    1.53     AND OCCURS AT NODE         48 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    1.02     AND OCCURS AT NODE        109 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.022E-04,  FRACTION OF STEP COMPLETED  5.454E-03
 STEP TIME COMPLETED       5.454E-03,  TOTAL TIME COMPLETED        5.454E-03


  INCREMENT    74 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.022E-04
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.371E-03   TIME AVG. FORCE       3.957E-02
 LARGEST RESIDUAL FORCE             6.095E-03   AT NODE        103   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.672E-02   AT NODE          8   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        9.234E-03   AT NODE        113   DOF  3
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.273E-03   TIME AVG. MOMENT      1.338E-03
 LARGEST RESIDUAL MOMENT           -1.270E-03   AT NODE         32   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      1.672E-03   AT NODE          1   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.961E-03   AT NODE        121   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      4.427E-03   TIME AVG. FORCE       3.957E-02
 LARGEST RESIDUAL FORCE            -1.433E-07   AT NODE        107   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF DISP.        -4.672E-02   AT NODE          8   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        5.944E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.278E-03   TIME AVG. MOMENT      1.338E-03
 LARGEST RESIDUAL MOMENT            7.963E-08   AT NODE         16   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.671E-03   AT NODE          1   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -9.519E-06   AT NODE        117   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   -1.33     AND OCCURS AT NODE         48 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   -1.02     AND OCCURS AT NODE        109 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.022E-04,  FRACTION OF STEP COMPLETED  5.956E-03
 STEP TIME COMPLETED       5.956E-03,  TOTAL TIME COMPLETED        5.956E-03


  INCREMENT    75 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.022E-04
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.399E-03   TIME AVG. FORCE       3.913E-02
 LARGEST RESIDUAL FORCE            -5.259E-03   AT NODE        106   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.612E-02   AT NODE        118   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        7.180E-03   AT NODE        117   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.672E-03   TIME AVG. MOMENT      1.356E-03
 LARGEST RESIDUAL MOMENT            8.850E-04   AT NODE         58   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -1.675E-03   AT NODE          7   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.311E-03   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      6.496E-03   TIME AVG. FORCE       3.913E-02
 LARGEST RESIDUAL FORCE            -5.694E-08   AT NODE         16   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -4.608E-02   AT NODE        118   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        3.845E-05   AT NODE          7   DOF  3
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.676E-03   TIME AVG. MOMENT      1.356E-03
 LARGEST RESIDUAL MOMENT           -7.873E-08   AT NODE         17   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.675E-03   AT NODE          7   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.917E-06   AT NODE        116   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS    1.15     AND OCCURS AT NODE         48 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    1.00     AND OCCURS AT NODE         21 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.022E-04,  FRACTION OF STEP COMPLETED  6.458E-03
 STEP TIME COMPLETED       6.458E-03,  TOTAL TIME COMPLETED        6.458E-03


  INCREMENT    76 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.022E-04
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.084E-03   TIME AVG. FORCE       3.867E-02
 LARGEST RESIDUAL FORCE            -1.092E-02   AT NODE         13   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.108E-02   AT NODE          9   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -1.100E-02   AT NODE          3   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.265E-03   TIME AVG. MOMENT      1.381E-03
 LARGEST RESIDUAL MOMENT           -2.005E-03   AT NODE        103   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      8.494E-04   AT NODE        114   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.515E-03   AT NODE        111   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      4.202E-03   TIME AVG. FORCE       3.867E-02
 LARGEST RESIDUAL FORCE             5.284E-08   AT NODE         12   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.109E-02   AT NODE          9   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        3.107E-05   AT NODE        111   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.267E-03   TIME AVG. MOMENT      1.381E-03
 LARGEST RESIDUAL MOMENT           -8.084E-08   AT NODE        101   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      8.492E-04   AT NODE        114   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.337E-06   AT NODE        111   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -0.989     AND OCCURS AT NODE         48 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -0.980     AND OCCURS AT NODE         21 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    5.555E-04

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.022E-04,  FRACTION OF STEP COMPLETED  6.961E-03
 STEP TIME COMPLETED       6.961E-03,  TOTAL TIME COMPLETED        6.961E-03


  INCREMENT    77 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.555E-04
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.282E-03   TIME AVG. FORCE       3.825E-02
 LARGEST RESIDUAL FORCE            -6.578E-03   AT NODE        101   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.444E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        9.825E-03   AT NODE        112   DOF  3
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.440E-03   TIME AVG. MOMENT      1.408E-03
 LARGEST RESIDUAL MOMENT           -2.545E-03   AT NODE         15   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      1.680E-03   AT NODE        111   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.201E-03   AT NODE         44   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      6.491E-03   TIME AVG. FORCE       3.825E-02
 LARGEST RESIDUAL FORCE             2.607E-08   AT NODE        100   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.444E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        2.808E-05   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.448E-03   TIME AVG. MOMENT      1.408E-03
 LARGEST RESIDUAL MOMENT            8.403E-08   AT NODE         13   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.678E-03   AT NODE        111   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.484E-06   AT NODE        111   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS    1.04     AND OCCURS AT NODE         59 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    1.14     AND OCCURS AT NODE         21 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.555E-04,  FRACTION OF STEP COMPLETED  7.516E-03
 STEP TIME COMPLETED       7.516E-03,  TOTAL TIME COMPLETED        7.516E-03


  INCREMENT    78 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.555E-04
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.492E-03   TIME AVG. FORCE       3.783E-02
 LARGEST RESIDUAL FORCE             5.774E-03   AT NODE        104   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.444E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -8.860E-03   AT NODE        118   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.115E-03   TIME AVG. MOMENT      1.430E-03
 LARGEST RESIDUAL MOMENT            1.925E-03   AT NODE         17   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      1.763E-03   AT NODE        121   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.355E-03   AT NODE        116   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      5.616E-03   TIME AVG. FORCE       3.784E-02
 LARGEST RESIDUAL FORCE            -8.854E-09   AT NODE        104   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.444E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.788E-05   AT NODE        111   DOF  1
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.123E-03   TIME AVG. MOMENT      1.430E-03
 LARGEST RESIDUAL MOMENT            5.468E-08   AT NODE         16   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      1.762E-03   AT NODE        121   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.508E-06   AT NODE        121   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -0.894     AND OCCURS AT NODE         59 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   -1.09     AND OCCURS AT NODE         21 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.555E-04,  FRACTION OF STEP COMPLETED  8.072E-03
 STEP TIME COMPLETED       8.072E-03,  TOTAL TIME COMPLETED        8.072E-03


  INCREMENT    79 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.555E-04
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.524E-03   TIME AVG. FORCE       3.744E-02
 LARGEST RESIDUAL FORCE            -1.507E-02   AT NODE        110   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.444E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -8.780E-03   AT NODE         58   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.843E-03   TIME AVG. MOMENT      1.448E-03
 LARGEST RESIDUAL MOMENT            1.927E-03   AT NODE         65   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -1.158E-03   AT NODE         66   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -3.430E-03   AT NODE         11   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      6.646E-03   TIME AVG. FORCE       3.744E-02
 LARGEST RESIDUAL FORCE             6.678E-08   AT NODE         22   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.444E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -3.932E-05   AT NODE          9   DOF  1
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.855E-03   TIME AVG. MOMENT      1.448E-03
 LARGEST RESIDUAL MOMENT            4.031E-08   AT NODE         45   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.154E-03   AT NODE         66   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     6.513E-06   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   0.766     AND OCCURS AT NODE         59 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    1.04     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.555E-04,  FRACTION OF STEP COMPLETED  8.627E-03
 STEP TIME COMPLETED       8.627E-03,  TOTAL TIME COMPLETED        8.627E-03


  INCREMENT    80 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.555E-04
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.827E-03   TIME AVG. FORCE       3.706E-02
 LARGEST RESIDUAL FORCE            -1.153E-02   AT NODE         22   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.444E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -8.929E-03   AT NODE        114   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.150E-03   TIME AVG. MOMENT      1.457E-03
 LARGEST RESIDUAL MOMENT            1.466E-03   AT NODE         65   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -1.647E-03   AT NODE          5   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.174E-03   AT NODE         11   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      6.948E-03   TIME AVG. FORCE       3.706E-02
 LARGEST RESIDUAL FORCE             3.658E-08   AT NODE        110   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.444E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -2.523E-05   AT NODE        111   DOF  1
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.156E-03   TIME AVG. MOMENT      1.457E-03
 LARGEST RESIDUAL MOMENT           -9.609E-08   AT NODE         21   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.647E-03   AT NODE          5   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.398E-06   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -0.654     AND OCCURS AT NODE         59 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -0.985     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    6.248E-04

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.555E-04,  FRACTION OF STEP COMPLETED  9.182E-03
 STEP TIME COMPLETED       9.182E-03,  TOTAL TIME COMPLETED        9.182E-03


  INCREMENT    81 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  6.248E-04
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.674E-03   TIME AVG. FORCE       3.668E-02
 LARGEST RESIDUAL FORCE            -6.217E-03   AT NODE        107   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.998E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.253E-02   AT NODE        112   DOF  1
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.316E-03   TIME AVG. MOMENT      1.467E-03
 LARGEST RESIDUAL MOMENT           -1.933E-03   AT NODE         30   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      1.557E-03   AT NODE        121   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.653E-03   AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      6.827E-03   TIME AVG. FORCE       3.669E-02
 LARGEST RESIDUAL FORCE             3.002E-08   AT NODE        120   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF DISP.        -4.998E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        4.095E-05   AT NODE          8   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.327E-03   TIME AVG. MOMENT      1.467E-03
 LARGEST RESIDUAL MOMENT            6.538E-08   AT NODE         13   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      1.556E-03   AT NODE        121   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.964E-06   AT NODE        121   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   0.698     AND OCCURS AT NODE         59 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    1.16     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  6.248E-04,  FRACTION OF STEP COMPLETED  9.807E-03
 STEP TIME COMPLETED       9.807E-03,  TOTAL TIME COMPLETED        9.807E-03


  INCREMENT    82 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  6.248E-04
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.218E-03   TIME AVG. FORCE       3.634E-02
 LARGEST RESIDUAL FORCE            -6.237E-03   AT NODE        107   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.998E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -9.848E-03   AT NODE        119   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.232E-03   TIME AVG. MOMENT      1.477E-03
 LARGEST RESIDUAL MOMENT           -2.046E-03   AT NODE         30   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -2.576E-03   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.269E-03   AT NODE        118   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.396E-03   TIME AVG. FORCE       3.634E-02
 LARGEST RESIDUAL FORCE             7.522E-08   AT NODE         10   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF DISP.        -4.998E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        4.942E-05   AT NODE        119   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.231E-03   TIME AVG. MOMENT      1.477E-03
 LARGEST RESIDUAL MOMENT            5.984E-08   AT NODE        106   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.575E-03   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.777E-06   AT NODE        121   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -0.588     AND OCCURS AT NODE         59 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   -1.08     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  6.248E-04,  FRACTION OF STEP COMPLETED  1.043E-02
 STEP TIME COMPLETED       1.043E-02,  TOTAL TIME COMPLETED        1.043E-02


  INCREMENT    83 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  6.248E-04
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.494E-03   TIME AVG. FORCE       3.599E-02
 LARGEST RESIDUAL FORCE             9.276E-03   AT NODE         94   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.998E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.179E-02   AT NODE         58   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.264E-03   TIME AVG. MOMENT      1.498E-03
 LARGEST RESIDUAL MOMENT           -2.602E-03   AT NODE         16   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      1.777E-03   AT NODE        121   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.494E-03   AT NODE         62   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      7.715E-03   TIME AVG. FORCE       3.600E-02
 LARGEST RESIDUAL FORCE            -3.019E-08   AT NODE        104   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.998E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -2.822E-05   AT NODE        121   DOF  1
   INSTANCE: PART-2-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.280E-03   TIME AVG. MOMENT      1.498E-03
 LARGEST RESIDUAL MOMENT            1.157E-07   AT NODE        104   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.776E-03   AT NODE        121   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.523E-06   AT NODE        121   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   0.493     AND OCCURS AT NODE         59 INSTANCE PART-1-3                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    1.01     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  6.248E-04,  FRACTION OF STEP COMPLETED  1.106E-02
 STEP TIME COMPLETED       1.106E-02,  TOTAL TIME COMPLETED        1.106E-02


  INCREMENT    84 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  6.248E-04
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      9.298E-03   TIME AVG. FORCE       3.568E-02
 LARGEST RESIDUAL FORCE            -4.458E-03   AT NODE        110   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.998E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        7.395E-03   AT NODE        112   DOF  1
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.849E-03   TIME AVG. MOMENT      1.526E-03
 LARGEST RESIDUAL MOMENT            4.153E-04   AT NODE         15   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      1.042E-03   AT NODE        121   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION     2.275E-03   AT NODE         11   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      9.321E-03   TIME AVG. FORCE       3.568E-02
 LARGEST RESIDUAL FORCE             1.064E-08   AT NODE         18   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -4.998E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -2.744E-05   AT NODE        118   DOF  3
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.871E-03   TIME AVG. MOMENT      1.527E-03
 LARGEST RESIDUAL MOMENT            1.334E-08   AT NODE         19   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.040E-03   AT NODE         11   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION    -2.937E-06   AT NODE          6   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -0.462     AND OCCURS AT NODE         56 INSTANCE PART-1-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -0.946     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    7.523E-04

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  6.248E-04,  FRACTION OF STEP COMPLETED  1.168E-02
 STEP TIME COMPLETED       1.168E-02,  TOTAL TIME COMPLETED        1.168E-02


  INCREMENT    85 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.523E-04
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.164E-03   TIME AVG. FORCE       3.536E-02
 LARGEST RESIDUAL FORCE            -1.534E-02   AT NODE         22   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -6.019E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.695E-02   AT NODE          3   DOF  1
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.354E-03   TIME AVG. MOMENT      1.560E-03
 LARGEST RESIDUAL MOMENT            2.848E-03   AT NODE        104   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -1.456E-03   AT NODE          6   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.971E-03   AT NODE         11   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.444E-03   TIME AVG. FORCE       3.536E-02
 LARGEST RESIDUAL FORCE             1.389E-07   AT NODE        100   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -6.019E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        7.566E-05   AT NODE          8   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.384E-03   TIME AVG. MOMENT      1.560E-03
 LARGEST RESIDUAL MOMENT            1.608E-07   AT NODE        101   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -1.456E-03   AT NODE          6   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.122E-06   AT NODE          6   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   0.624     AND OCCURS AT NODE         56 INSTANCE PART-1-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    1.25     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.523E-04,  FRACTION OF STEP COMPLETED  1.243E-02
 STEP TIME COMPLETED       1.243E-02,  TOTAL TIME COMPLETED        1.243E-02


  INCREMENT    86 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.523E-04
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.039E-02   TIME AVG. FORCE       3.507E-02
 LARGEST RESIDUAL FORCE             1.810E-02   AT NODE         12   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -6.019E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -9.806E-03   AT NODE        119   DOF  1
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.945E-03   TIME AVG. MOMENT      1.588E-03
 LARGEST RESIDUAL MOMENT           -1.846E-03   AT NODE         21   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      1.586E-03   AT NODE        111   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION     4.078E-03   AT NODE         11   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.046E-02   TIME AVG. FORCE       3.507E-02
 LARGEST RESIDUAL FORCE             8.621E-08   AT NODE        100   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -6.019E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        3.382E-05   AT NODE        116   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.965E-03   TIME AVG. MOMENT      1.588E-03
 LARGEST RESIDUAL MOMENT           -4.130E-08   AT NODE         19   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      1.583E-03   AT NODE        111   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION     5.182E-06   AT NODE         11   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -0.575     AND OCCURS AT NODE         56 INSTANCE PART-1-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   -1.14     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.523E-04,  FRACTION OF STEP COMPLETED  1.319E-02
 STEP TIME COMPLETED       1.319E-02,  TOTAL TIME COMPLETED        1.319E-02


  INCREMENT    87 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.523E-04
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      9.861E-03   TIME AVG. FORCE       3.478E-02
 LARGEST RESIDUAL FORCE             2.002E-02   AT NODE         12   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -6.019E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.126E-02   AT NODE          3   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.436E-03   TIME AVG. MOMENT      1.610E-03
 LARGEST RESIDUAL MOMENT           -1.798E-03   AT NODE         21   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      2.159E-03   AT NODE        111   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.669E-03   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.000E-02   TIME AVG. FORCE       3.478E-02
 LARGEST RESIDUAL FORCE            -9.073E-08   AT NODE        101   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -6.019E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        3.723E-05   AT NODE        111   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.454E-03   TIME AVG. MOMENT      1.610E-03
 LARGEST RESIDUAL MOMENT           -1.014E-07   AT NODE         13   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.158E-03   AT NODE        111   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.962E-06   AT NODE         66   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   0.543     AND OCCURS AT NODE         56 INSTANCE PART-1-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    1.04     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.523E-04,  FRACTION OF STEP COMPLETED  1.394E-02
 STEP TIME COMPLETED       1.394E-02,  TOTAL TIME COMPLETED        1.394E-02


  INCREMENT    88 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.523E-04
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.176E-02   TIME AVG. FORCE       3.452E-02
 LARGEST RESIDUAL FORCE            -1.961E-03   AT NODE         15   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -6.865E-02   AT NODE        118   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        8.555E-03   AT NODE          5   DOF  1
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.511E-03   TIME AVG. MOMENT      1.620E-03
 LARGEST RESIDUAL MOMENT            8.300E-04   AT NODE         17   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -1.773E-03   AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.783E-03   AT NODE        119   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.187E-02   TIME AVG. FORCE       3.452E-02
 LARGEST RESIDUAL FORCE            -2.555E-08   AT NODE        109   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -6.869E-02   AT NODE        118   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -3.611E-05   AT NODE        119   DOF  3
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.518E-03   TIME AVG. MOMENT      1.620E-03
 LARGEST RESIDUAL MOMENT            1.148E-08   AT NODE         18   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -1.774E-03   AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.193E-06   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -0.499     AND OCCURS AT NODE         56 INSTANCE PART-1-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -0.947     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    9.368E-04

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.523E-04,  FRACTION OF STEP COMPLETED  1.469E-02
 STEP TIME COMPLETED       1.469E-02,  TOTAL TIME COMPLETED        1.469E-02


  INCREMENT    89 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  9.368E-04
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.081E-02   TIME AVG. FORCE       3.425E-02
 LARGEST RESIDUAL FORCE            -1.053E-02   AT NODE        109   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -8.970E-02   AT NODE          8   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        2.166E-02   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.362E-03   TIME AVG. MOMENT      1.640E-03
 LARGEST RESIDUAL MOMENT            3.014E-03   AT NODE        109   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      1.999E-03   AT NODE        115   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.038E-03   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.131E-02   TIME AVG. FORCE       3.426E-02
 LARGEST RESIDUAL FORCE            -3.291E-07   AT NODE         21   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -8.978E-02   AT NODE          8   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -1.153E-04   AT NODE          9   DOF  1
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.391E-03   TIME AVG. MOMENT      1.640E-03
 LARGEST RESIDUAL MOMENT            2.321E-07   AT NODE         21   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      1.998E-03   AT NODE        115   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.525E-05   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   0.690     AND OCCURS AT NODE         56 INSTANCE PART-1-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    1.31     AND OCCURS AT NODE         75 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  9.368E-04,  FRACTION OF STEP COMPLETED  1.563E-02
 STEP TIME COMPLETED       1.563E-02,  TOTAL TIME COMPLETED        1.563E-02


  INCREMENT    90 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  9.368E-04
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.335E-02   TIME AVG. FORCE       3.403E-02
 LARGEST RESIDUAL FORCE             4.388E-03   AT NODE        109   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -7.516E-02   AT NODE        117   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -8.384E-03   AT NODE        116   DOF  1
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.699E-03   TIME AVG. MOMENT      1.674E-03
 LARGEST RESIDUAL MOMENT           -6.877E-04   AT NODE        103   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      2.339E-03   AT NODE        111   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION    -3.105E-03   AT NODE        121   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.354E-02   TIME AVG. FORCE       3.403E-02
 LARGEST RESIDUAL FORCE             1.553E-08   AT NODE         58   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF DISP.        -7.514E-02   AT NODE        117   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -2.107E-05   AT NODE         57   DOF  1
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.719E-03   TIME AVG. MOMENT      1.674E-03
 LARGEST RESIDUAL MOMENT            3.416E-08   AT NODE        102   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      2.339E-03   AT NODE        111   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION    -3.085E-06   AT NODE        121   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -0.618     AND OCCURS AT NODE         56 INSTANCE PART-1-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   -1.19     AND OCCURS AT NODE         75 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  9.368E-04,  FRACTION OF STEP COMPLETED  1.656E-02
 STEP TIME COMPLETED       1.656E-02,  TOTAL TIME COMPLETED        1.656E-02


  INCREMENT    91 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  9.368E-04
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.319E-02   TIME AVG. FORCE       3.380E-02
 LARGEST RESIDUAL FORCE             1.530E-02   AT NODE        100   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -7.494E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.470E-02   AT NODE          3   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.578E-03   TIME AVG. MOMENT      1.717E-03
 LARGEST RESIDUAL MOMENT           -9.693E-04   AT NODE         17   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      2.131E-03   AT NODE        111   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.722E-03   AT NODE        121   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.357E-02   TIME AVG. FORCE       3.381E-02
 LARGEST RESIDUAL FORCE             6.228E-08   AT NODE        109   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -7.494E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        5.019E-05   AT NODE        111   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     5.600E-03   TIME AVG. MOMENT      1.717E-03
 LARGEST RESIDUAL MOMENT            9.062E-08   AT NODE         99   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.127E-03   AT NODE        111   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.972E-06   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -0.569     AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    1.08     AND OCCURS AT NODE         75 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  9.368E-04,  FRACTION OF STEP COMPLETED  1.750E-02
 STEP TIME COMPLETED       1.750E-02,  TOTAL TIME COMPLETED        1.750E-02


  INCREMENT    92 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  9.368E-04
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.503E-02   TIME AVG. FORCE       3.360E-02
 LARGEST RESIDUAL FORCE             1.646E-03   AT NODE        104   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -7.494E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        5.301E-03   AT NODE          8   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.181E-03   TIME AVG. MOMENT      1.755E-03
 LARGEST RESIDUAL MOMENT           -2.506E-04   AT NODE         17   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      1.473E-03   AT NODE        116   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.483E-03   AT NODE          7   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.506E-02   TIME AVG. FORCE       3.360E-02
 LARGEST RESIDUAL FORCE            -2.823E-09   AT NODE         17   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -7.494E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        7.039E-06   AT NODE        115   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     5.212E-03   TIME AVG. MOMENT      1.755E-03
 LARGEST RESIDUAL MOMENT           -1.972E-08   AT NODE        104   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.473E-03   AT NODE        116   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.089E-06   AT NODE          7   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   0.521     AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -0.981     AND OCCURS AT NODE         75 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    1.171E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  9.368E-04,  FRACTION OF STEP COMPLETED  1.844E-02
 STEP TIME COMPLETED       1.844E-02,  TOTAL TIME COMPLETED        1.844E-02


  INCREMENT    93 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.171E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.453E-02   TIME AVG. FORCE       3.340E-02
 LARGEST RESIDUAL FORCE            -2.135E-02   AT NODE         22   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -9.368E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -2.041E-02   AT NODE          9   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.109E-03   TIME AVG. MOMENT      1.781E-03
 LARGEST RESIDUAL MOMENT           -1.348E-03   AT NODE         56   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -2.314E-03   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.381E-03   AT NODE        111   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.524E-02   TIME AVG. FORCE       3.340E-02
 LARGEST RESIDUAL FORCE             1.056E-07   AT NODE        101   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -9.368E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -8.628E-05   AT NODE        111   DOF  1
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.137E-03   TIME AVG. MOMENT      1.781E-03
 LARGEST RESIDUAL MOMENT            1.439E-07   AT NODE         13   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -2.311E-03   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.864E-06   AT NODE        111   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -0.728     AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    1.35     AND OCCURS AT NODE         75 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.171E-03,  FRACTION OF STEP COMPLETED  1.961E-02
 STEP TIME COMPLETED       1.961E-02,  TOTAL TIME COMPLETED        1.961E-02


  INCREMENT    94 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.171E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.629E-02   TIME AVG. FORCE       3.322E-02
 LARGEST RESIDUAL FORCE            -1.301E-02   AT NODE        107   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -9.368E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.627E-02   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.369E-03   TIME AVG. MOMENT      1.808E-03
 LARGEST RESIDUAL MOMENT           -6.112E-04   AT NODE         59   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      3.821E-03   AT NODE        121   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.913E-03   AT NODE          7   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.681E-02   TIME AVG. FORCE       3.323E-02
 LARGEST RESIDUAL FORCE             1.833E-07   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -9.368E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -6.776E-05   AT NODE        118   DOF  1
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.383E-03   TIME AVG. MOMENT      1.809E-03
 LARGEST RESIDUAL MOMENT           -1.038E-07   AT NODE         27   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      3.817E-03   AT NODE        121   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.636E-06   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   0.646     AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   -1.21     AND OCCURS AT NODE         86 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    1.343E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.171E-03,  FRACTION OF STEP COMPLETED  2.078E-02
 STEP TIME COMPLETED       2.078E-02,  TOTAL TIME COMPLETED        2.078E-02


  INCREMENT    95 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.343E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.746E-02   TIME AVG. FORCE       3.306E-02
 LARGEST RESIDUAL FORCE             1.095E-02   AT NODE         12   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.107       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.940E-02   AT NODE          8   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     6.074E-03   TIME AVG. MOMENT      1.853E-03
 LARGEST RESIDUAL MOMENT            3.978E-04   AT NODE         64   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -2.578E-03   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     2.658E-03   AT NODE          7   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.781E-02   TIME AVG. FORCE       3.307E-02
 LARGEST RESIDUAL FORCE            -4.573E-08   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.107       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        4.528E-05   AT NODE        111   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     6.118E-03   TIME AVG. MOMENT      1.854E-03
 LARGEST RESIDUAL MOMENT           -1.079E-07   AT NODE         17   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.577E-03   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -4.093E-06   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -0.753     AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    1.39     AND OCCURS AT NODE         86 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.343E-03,  FRACTION OF STEP COMPLETED  2.212E-02
 STEP TIME COMPLETED       2.212E-02,  TOTAL TIME COMPLETED        2.212E-02


  INCREMENT    96 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.343E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.813E-02   TIME AVG. FORCE       3.291E-02
 LARGEST RESIDUAL FORCE             1.642E-02   AT NODE         16   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.107       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.829E-02   AT NODE          8   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     6.506E-03   TIME AVG. MOMENT      1.902E-03
 LARGEST RESIDUAL MOMENT           -1.043E-03   AT NODE         84   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      1.658E-03   AT NODE        117   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.338E-03   AT NODE          6   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.900E-02   TIME AVG. FORCE       3.292E-02
 LARGEST RESIDUAL FORCE             1.656E-07   AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.107       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        9.907E-05   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     6.540E-03   TIME AVG. MOMENT      1.903E-03
 LARGEST RESIDUAL MOMENT            3.542E-07   AT NODE         60   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.655E-03   AT NODE        117   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.614E-06   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   0.667     AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   -1.22     AND OCCURS AT NODE         86 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    1.537E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.343E-03,  FRACTION OF STEP COMPLETED  2.347E-02
 STEP TIME COMPLETED       2.347E-02,  TOTAL TIME COMPLETED        2.347E-02


  INCREMENT    97 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.537E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.022E-02   TIME AVG. FORCE       3.279E-02
 LARGEST RESIDUAL FORCE             1.325E-02   AT NODE         60   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.123       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.487E-02   AT NODE          4   DOF  1
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.053E-03   TIME AVG. MOMENT      1.935E-03
 LARGEST RESIDUAL MOMENT           -1.089E-03   AT NODE         39   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      3.531E-03   AT NODE        111   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION    -2.826E-03   AT NODE         61   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.079E-02   TIME AVG. FORCE       3.279E-02
 LARGEST RESIDUAL FORCE             1.540E-07   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.123       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        5.511E-05   AT NODE         60   DOF  3
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     5.091E-03   TIME AVG. MOMENT      1.936E-03
 LARGEST RESIDUAL MOMENT           -1.235E-07   AT NODE         61   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.527E-03   AT NODE        111   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION    -6.324E-06   AT NODE         56   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -0.771     AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    1.38     AND OCCURS AT NODE         86 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.537E-03,  FRACTION OF STEP COMPLETED  2.500E-02
 STEP TIME COMPLETED       2.500E-02,  TOTAL TIME COMPLETED        2.500E-02


  INCREMENT    98 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.537E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.310E-02   TIME AVG. FORCE       3.269E-02
 LARGEST RESIDUAL FORCE            -8.304E-03   AT NODE        110   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.137       AT NODE        118   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.598E-02   AT NODE         60   DOF  3
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.599E-03   TIME AVG. MOMENT      1.973E-03
 LARGEST RESIDUAL MOMENT            1.284E-03   AT NODE         52   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      3.549E-03   AT NODE        111   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.197E-03   AT NODE          4   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.342E-02   TIME AVG. FORCE       3.270E-02
 LARGEST RESIDUAL FORCE            -9.442E-08   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.137       AT NODE        118   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        5.340E-05   AT NODE         60   DOF  3
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     5.645E-03   TIME AVG. MOMENT      1.973E-03
 LARGEST RESIDUAL MOMENT           -7.003E-08   AT NODE         21   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.545E-03   AT NODE        111   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.123E-06   AT NODE         56   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   0.662     AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   -1.20     AND OCCURS AT NODE         86 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    1.830E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.537E-03,  FRACTION OF STEP COMPLETED  2.654E-02
 STEP TIME COMPLETED       2.654E-02,  TOTAL TIME COMPLETED        2.654E-02


  INCREMENT    99 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.830E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.276E-02   TIME AVG. FORCE       3.260E-02
 LARGEST RESIDUAL FORCE            -8.621E-02   AT NODE        110   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.149       AT NODE        119   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        4.171E-02   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     7.928E-03   TIME AVG. MOMENT      2.034E-03
 LARGEST RESIDUAL MOMENT            2.128E-03   AT NODE         84   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      3.132E-03   AT NODE        111   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION     7.032E-03   AT NODE         11   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.387E-02   TIME AVG. FORCE       3.261E-02
 LARGEST RESIDUAL FORCE             1.815E-06   AT NODE        110   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.149       AT NODE        119   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -2.249E-04   AT NODE         11   DOF  1
   INSTANCE: PART-2-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     7.999E-03   TIME AVG. MOMENT      2.034E-03
 LARGEST RESIDUAL MOMENT            9.911E-07   AT NODE        110   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      3.121E-03   AT NODE        111   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION     1.553E-05   AT NODE        121   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -0.793     AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    1.45     AND OCCURS AT NODE         86 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.830E-03,  FRACTION OF STEP COMPLETED  2.837E-02
 STEP TIME COMPLETED       2.837E-02,  TOTAL TIME COMPLETED        2.837E-02


  INCREMENT   100 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.830E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.388E-02   TIME AVG. FORCE       3.252E-02
 LARGEST RESIDUAL FORCE            -3.919E-02   AT NODE         22   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.146       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -2.365E-02   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     6.966E-03   TIME AVG. MOMENT      2.084E-03
 LARGEST RESIDUAL MOMENT            2.064E-03   AT NODE         40   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      3.162E-03   AT NODE        121   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.558E-03   AT NODE         11   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.477E-02   TIME AVG. FORCE       3.253E-02
 LARGEST RESIDUAL FORCE            -8.688E-07   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.146       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.278E-04   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     7.015E-03   TIME AVG. MOMENT      2.084E-03
 LARGEST RESIDUAL MOMENT           -3.554E-07   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.155E-03   AT NODE        121   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.402E-05   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   0.669     AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   -1.24     AND OCCURS AT NODE         86 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    2.224E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.830E-03,  FRACTION OF STEP COMPLETED  3.020E-02
 STEP TIME COMPLETED       3.020E-02,  TOTAL TIME COMPLETED        3.020E-02


  INCREMENT   101 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.224E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.572E-02   TIME AVG. FORCE       3.246E-02
 LARGEST RESIDUAL FORCE             1.799E-02   AT NODE        102   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.178       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -3.685E-02   AT NODE          6   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     6.486E-03   TIME AVG. MOMENT      2.128E-03
 LARGEST RESIDUAL MOMENT            3.001E-03   AT NODE         85   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -4.434E-03   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     3.736E-03   AT NODE          4   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.665E-02   TIME AVG. FORCE       3.247E-02
 LARGEST RESIDUAL FORCE            -2.451E-07   AT NODE        110   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.178       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.552E-04   AT NODE          5   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     6.539E-03   TIME AVG. MOMENT      2.128E-03
 LARGEST RESIDUAL MOMENT            4.000E-07   AT NODE         59   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.431E-03   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -9.405E-06   AT NODE        121   DOF  5
   INSTANCE: PART-2-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -0.818     AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    1.54     AND OCCURS AT NODE         86 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.224E-03,  FRACTION OF STEP COMPLETED  3.242E-02
 STEP TIME COMPLETED       3.242E-02,  TOTAL TIME COMPLETED        3.242E-02


  INCREMENT   102 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.224E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.720E-02   TIME AVG. FORCE       3.242E-02
 LARGEST RESIDUAL FORCE             5.264E-02   AT NODE         34   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.178       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -3.647E-02   AT NODE        114   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.272E-03   TIME AVG. MOMENT      2.198E-03
 LARGEST RESIDUAL MOMENT            2.556E-03   AT NODE         58   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      4.210E-03   AT NODE         11   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.741E-03   AT NODE        121   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.819E-02   TIME AVG. FORCE       3.243E-02
 LARGEST RESIDUAL FORCE            -6.853E-07   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.178       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -2.440E-04   AT NODE          5   DOF  3
   INSTANCE: PART-2-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     9.320E-03   TIME AVG. MOMENT      2.199E-03
 LARGEST RESIDUAL MOMENT            1.270E-06   AT NODE         13   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      4.198E-03   AT NODE        121   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.001E-05   AT NODE         56   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   0.717     AND OCCURS AT NODE         57 INSTANCE PART-1-2                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   -1.29     AND OCCURS AT NODE         31 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    2.709E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.224E-03,  FRACTION OF STEP COMPLETED  3.465E-02
 STEP TIME COMPLETED       3.465E-02,  TOTAL TIME COMPLETED        3.465E-02


  INCREMENT   103 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.709E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.387E-02   TIME AVG. FORCE       3.244E-02
 LARGEST RESIDUAL FORCE            -5.595E-02   AT NODE         22   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.217       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        3.283E-02   AT NODE          3   DOF  1
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     7.369E-03   TIME AVG. MOMENT      2.249E-03
 LARGEST RESIDUAL MOMENT            4.952E-03   AT NODE        105   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -4.391E-03   AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.087E-03   AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.632E-02   TIME AVG. FORCE       3.247E-02
 LARGEST RESIDUAL FORCE            -2.352E-06   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.217       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -2.499E-04   AT NODE          1   DOF  1
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     7.413E-03   TIME AVG. MOMENT      2.249E-03
 LARGEST RESIDUAL MOMENT            1.509E-06   AT NODE         57   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -4.366E-03   AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.781E-05   AT NODE         56   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS  -0.964     AND OCCURS AT NODE         57 INSTANCE PART-1-2                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    1.58     AND OCCURS AT NODE         31 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.709E-03,  FRACTION OF STEP COMPLETED  3.736E-02
 STEP TIME COMPLETED       3.736E-02,  TOTAL TIME COMPLETED        3.736E-02


  INCREMENT   104 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.709E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.130E-02   TIME AVG. FORCE       3.246E-02
 LARGEST RESIDUAL FORCE             6.901E-02   AT NODE        100   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.230       AT NODE        118   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        6.790E-02   AT NODE          5   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.465E-03   TIME AVG. MOMENT      2.319E-03
 LARGEST RESIDUAL MOMENT           -6.732E-03   AT NODE         65   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      5.470E-03   AT NODE        111   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.924E-03   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.407E-02   TIME AVG. FORCE       3.248E-02
 LARGEST RESIDUAL FORCE             1.874E-06   AT NODE         12   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.229       AT NODE        118   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        5.895E-04   AT NODE          7   DOF  3
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     9.522E-03   TIME AVG. MOMENT      2.319E-03
 LARGEST RESIDUAL MOMENT            5.761E-06   AT NODE         21   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      5.457E-03   AT NODE        111   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.248E-05   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   0.889     AND OCCURS AT NODE         57 INSTANCE PART-1-2                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   -1.30     AND OCCURS AT NODE         31 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    3.385E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.709E-03,  FRACTION OF STEP COMPLETED  4.007E-02
 STEP TIME COMPLETED       4.007E-02,  TOTAL TIME COMPLETED        4.007E-02


  INCREMENT   105 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.385E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.793E-02   TIME AVG. FORCE       3.254E-02
 LARGEST RESIDUAL FORCE             0.111       AT NODE        100   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.271       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        5.967E-02   AT NODE          4   DOF  1
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.466E-03   TIME AVG. MOMENT      2.387E-03
 LARGEST RESIDUAL MOMENT            7.152E-03   AT NODE        105   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -3.710E-03   AT NODE        111   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.303E-03   AT NODE          1   DOF  5
   INSTANCE: PART-1-2                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      4.068E-02   TIME AVG. FORCE       3.256E-02
 LARGEST RESIDUAL FORCE            -1.286E-05   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.271       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -8.186E-04   AT NODE        115   DOF  1
   INSTANCE: PART-2-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     9.489E-03   TIME AVG. MOMENT      2.388E-03
 LARGEST RESIDUAL MOMENT            1.013E-05   AT NODE         21   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.732E-03   AT NODE        111   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.824E-05   AT NODE        111   DOF  5
   INSTANCE: PART-2-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -9.666E-08
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   -1.27     AND OCCURS AT NODE         57 INSTANCE PART-1-2                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    1.67     AND OCCURS AT NODE         30 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.385E-03,  FRACTION OF STEP COMPLETED  4.345E-02
 STEP TIME COMPLETED       4.345E-02,  TOTAL TIME COMPLETED        4.345E-02


  INCREMENT   106 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.385E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.130E-02   TIME AVG. FORCE       3.264E-02
 LARGEST RESIDUAL FORCE            -0.119       AT NODE         22   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.271       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -6.371E-02   AT NODE        115   DOF  1
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.014E-02   TIME AVG. MOMENT      2.461E-03
 LARGEST RESIDUAL MOMENT            5.907E-03   AT NODE         53   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -6.587E-03   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     6.182E-03   AT NODE          1   DOF  5
   INSTANCE: PART-1-2                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      4.365E-02   TIME AVG. FORCE       3.267E-02
 LARGEST RESIDUAL FORCE            -1.278E-05   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.271       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        8.959E-04   AT NODE          6   DOF  1
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.013E-02   TIME AVG. MOMENT      2.461E-03
 LARGEST RESIDUAL MOMENT            7.783E-06   AT NODE         13   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -6.530E-03   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -5.681E-05   AT NODE         56   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS    1.12     AND OCCURS AT NODE         57 INSTANCE PART-1-2                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   -1.37     AND OCCURS AT NODE         30 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    4.232E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.385E-03,  FRACTION OF STEP COMPLETED  4.684E-02
 STEP TIME COMPLETED       4.684E-02,  TOTAL TIME COMPLETED        4.684E-02


  INCREMENT   107 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.232E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.016E-02   TIME AVG. FORCE       3.274E-02
 LARGEST RESIDUAL FORCE             8.293E-02   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.339       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -7.267E-02   AT NODE         61   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.085E-02   TIME AVG. MOMENT      2.539E-03
 LARGEST RESIDUAL MOMENT           -1.220E-02   AT NODE         58   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -3.916E-03   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     5.574E-03   AT NODE        111   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      4.363E-02   TIME AVG. FORCE       3.277E-02
 LARGEST RESIDUAL FORCE            -5.523E-05   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.339       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.672E-03   AT NODE         61   DOF  1
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.072E-02   TIME AVG. MOMENT      2.538E-03
 LARGEST RESIDUAL MOMENT            1.498E-05   AT NODE         57   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -4.000E-03   AT NODE        121   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.089E-04   AT NODE        121   DOF  5
   INSTANCE: PART-1-2                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      4.358E-02   TIME AVG. FORCE       3.277E-02
 LARGEST RESIDUAL FORCE            -3.837E-07   AT NODE        110   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.339       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.428E-04   AT NODE        116   DOF  3
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.078E-02   TIME AVG. MOMENT      2.538E-03
 LARGEST RESIDUAL MOMENT           -1.374E-08   AT NODE         45   DOF  6
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -4.008E-03   AT NODE        121   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -9.909E-06   AT NODE        121   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   -1.54     AND OCCURS AT NODE         57 INSTANCE PART-1-2                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    1.73     AND OCCURS AT NODE         30 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.232E-03,  FRACTION OF STEP COMPLETED  5.107E-02
 STEP TIME COMPLETED       5.107E-02,  TOTAL TIME COMPLETED        5.107E-02


  INCREMENT   108 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.232E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.280E-02   TIME AVG. FORCE       3.286E-02
 LARGEST RESIDUAL FORCE             0.145       AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.346       AT NODE        119   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        8.471E-02   AT NODE        115   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.181E-02   TIME AVG. MOMENT      2.624E-03
 LARGEST RESIDUAL MOMENT           -1.771E-02   AT NODE         58   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      7.837E-03   AT NODE        111   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.047E-03   AT NODE        111   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      4.726E-02   TIME AVG. FORCE       3.290E-02
 LARGEST RESIDUAL FORCE             6.299E-05   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.345       AT NODE        119   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.860E-03   AT NODE          6   DOF  1
   INSTANCE: PART-2-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.177E-02   TIME AVG. MOMENT      2.624E-03
 LARGEST RESIDUAL MOMENT           -3.132E-05   AT NODE         13   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.706E-03   AT NODE        111   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.308E-04   AT NODE          1   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      4.715E-02   TIME AVG. FORCE       3.290E-02
 LARGEST RESIDUAL FORCE             1.079E-06   AT NODE        100   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.345       AT NODE        119   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        2.234E-04   AT NODE        115   DOF  3
   INSTANCE: PART-2-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.184E-02   TIME AVG. MOMENT      2.624E-03
 LARGEST RESIDUAL MOMENT           -3.043E-08   AT NODE         67   DOF  6
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      7.688E-03   AT NODE        111   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.885E-05   AT NODE        111   DOF  5
   INSTANCE: PART-2-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS    1.37     AND OCCURS AT NODE         57 INSTANCE PART-1-2                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   -1.38     AND OCCURS AT NODE         30 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    5.289E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.232E-03,  FRACTION OF STEP COMPLETED  5.530E-02
 STEP TIME COMPLETED       5.530E-02,  TOTAL TIME COMPLETED        5.530E-02


  INCREMENT   109 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.289E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.027E-02   TIME AVG. FORCE       3.306E-02
 LARGEST RESIDUAL FORCE            -0.245       AT NODE         22   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.423       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        0.101       AT NODE        117   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.127E-02   TIME AVG. MOMENT      2.704E-03
 LARGEST RESIDUAL MOMENT            1.827E-02   AT NODE         65   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -5.560E-03   AT NODE        111   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.030E-02   AT NODE        121   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      5.427E-02   TIME AVG. FORCE       3.310E-02
 LARGEST RESIDUAL FORCE            -9.024E-05   AT NODE         22   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.423       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        2.826E-03   AT NODE        117   DOF  3
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.103E-02   TIME AVG. MOMENT      2.702E-03
 LARGEST RESIDUAL MOMENT            6.966E-05   AT NODE         21   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.711E-03   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.045E-04   AT NODE        121   DOF  5
   INSTANCE: PART-1-2                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      5.400E-02   TIME AVG. FORCE       3.309E-02
 LARGEST RESIDUAL FORCE            -5.972E-06   AT NODE        110   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.423       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        5.114E-04   AT NODE          7   DOF  3
   INSTANCE: PART-2-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.105E-02   TIME AVG. MOMENT      2.702E-03
 LARGEST RESIDUAL MOMENT           -4.148E-08   AT NODE         23   DOF  6
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -5.752E-03   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.268E-05   AT NODE        121   DOF  5
   INSTANCE: PART-2-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   -1.87     AND OCCURS AT NODE         57 INSTANCE PART-1-2                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    1.70     AND OCCURS AT NODE         30 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.289E-03,  FRACTION OF STEP COMPLETED  6.059E-02
 STEP TIME COMPLETED       6.059E-02,  TOTAL TIME COMPLETED        6.059E-02


  INCREMENT   110 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.289E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.849E-02   TIME AVG. FORCE       3.323E-02
 LARGEST RESIDUAL FORCE             0.535       AT NODE        100   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.423       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -0.158       AT NODE        117   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.446E-02   TIME AVG. MOMENT      2.809E-03
 LARGEST RESIDUAL MOMENT            4.854E-02   AT NODE         21   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -9.050E-03   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -1.388E-02   AT NODE        121   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      5.147E-02   TIME AVG. FORCE       3.326E-02
 LARGEST RESIDUAL FORCE            -2.957E-04   AT NODE         22   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.423       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -4.969E-03   AT NODE        116   DOF  1
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.402E-02   TIME AVG. MOMENT      2.805E-03
 LARGEST RESIDUAL MOMENT            2.375E-04   AT NODE        109   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -8.700E-03   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     3.505E-04   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      5.142E-02   TIME AVG. FORCE       3.326E-02
 LARGEST RESIDUAL FORCE             8.823E-05   AT NODE        100   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.423       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.983E-03   AT NODE        116   DOF  3
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.402E-02   TIME AVG. MOMENT      2.805E-03
 LARGEST RESIDUAL MOMENT           -1.714E-07   AT NODE         13   DOF  6
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -8.541E-03   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     1.584E-04   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.143E-07
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS    1.59     AND OCCURS AT NODE         57 INSTANCE PART-1-2                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    1.31     AND OCCURS AT NODE         19 INSTANCE PART-1-2                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    6.612E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.289E-03,  FRACTION OF STEP COMPLETED  6.588E-02
 STEP TIME COMPLETED       6.588E-02,  TOTAL TIME COMPLETED        6.588E-02


  INCREMENT   111 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  6.612E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.691E-02   TIME AVG. FORCE       3.356E-02
 LARGEST RESIDUAL FORCE             0.179       AT NODE         12   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.529       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        5.194E-02   AT NODE        118   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.250E-02   TIME AVG. MOMENT      2.892E-03
 LARGEST RESIDUAL MOMENT            2.260E-02   AT NODE         13   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -9.176E-03   AT NODE        121   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.118E-03   AT NODE        116   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      7.299E-02   TIME AVG. FORCE       3.362E-02
 LARGEST RESIDUAL FORCE             4.875E-05   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.529       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.484E-03   AT NODE         59   DOF  1
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.230E-02   TIME AVG. MOMENT      2.890E-03
 LARGEST RESIDUAL MOMENT            1.186E-05   AT NODE         57   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -9.214E-03   AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.266E-04   AT NODE         56   DOF  5
   INSTANCE: PART-1-3                                                                        
 ESTIMATE OF ROTATION CORRECTION   -6.644E-08
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   -2.11     AND OCCURS AT NODE         57 INSTANCE PART-1-2                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   -1.55     AND OCCURS AT NODE         19 INSTANCE PART-1-2                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    8.265E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  6.612E-03,  FRACTION OF STEP COMPLETED  7.249E-02
 STEP TIME COMPLETED       7.249E-02,  TOTAL TIME COMPLETED        7.249E-02


  INCREMENT   112 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.265E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.103       TIME AVG. FORCE       3.424E-02
 LARGEST RESIDUAL FORCE             -1.54       AT NODE        110   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.661       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        0.269       AT NODE          5   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.769E-02   TIME AVG. MOMENT      3.022E-03
 LARGEST RESIDUAL MOMENT            0.158       AT NODE         13   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      9.702E-03   AT NODE        111   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.455E-02   AT NODE        111   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      7.354E-02   TIME AVG. FORCE       3.398E-02
 LARGEST RESIDUAL FORCE             6.072E-04   AT NODE         12   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.661       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -9.141E-03   AT NODE        116   DOF  1
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.561E-02   TIME AVG. MOMENT      3.004E-03
 LARGEST RESIDUAL MOMENT           -1.222E-03   AT NODE        101   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      9.180E-03   AT NODE        111   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.225E-04   AT NODE        111   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      7.246E-02   TIME AVG. FORCE       3.397E-02
 LARGEST RESIDUAL FORCE            -4.464E-03   AT NODE         22   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.661       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.409E-02   AT NODE        116   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.465E-02   TIME AVG. MOMENT      2.995E-03
 LARGEST RESIDUAL MOMENT            4.023E-06   AT NODE         57   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      8.099E-03   AT NODE        111   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.080E-03   AT NODE        111   DOF  5
   INSTANCE: PART-2-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    3.555E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      7.254E-02   TIME AVG. FORCE       3.397E-02
 LARGEST RESIDUAL FORCE            -4.494E-09   AT NODE         67   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.661       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -2.662E-05   AT NODE          6   DOF  1
   INSTANCE: PART-2-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.473E-02   TIME AVG. MOMENT      2.996E-03
 LARGEST RESIDUAL MOMENT            3.366E-08   AT NODE         45   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      8.098E-03   AT NODE        111   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.634E-06   AT NODE          1   DOF  5
   INSTANCE: PART-2-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS    2.77     AND OCCURS AT NODE         57 INSTANCE PART-1-2                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    1.83     AND OCCURS AT NODE         19 INSTANCE PART-1-2                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    1.024E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.265E-03,  FRACTION OF STEP COMPLETED  8.075E-02
 STEP TIME COMPLETED       8.075E-02,  TOTAL TIME COMPLETED        8.075E-02


  INCREMENT   113 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.024E-02
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.121       TIME AVG. FORCE       3.474E-02
 LARGEST RESIDUAL FORCE             -1.98       AT NODE        110   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.819       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -0.297       AT NODE        115   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.243E-02   TIME AVG. MOMENT      3.168E-03
 LARGEST RESIDUAL MOMENT           -0.207       AT NODE         57   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -1.571E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -2.833E-02   AT NODE        121   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      7.867E-02   TIME AVG. FORCE       3.436E-02
 LARGEST RESIDUAL FORCE            -6.715E-04   AT NODE        109   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.819       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.140E-02   AT NODE        116   DOF  1
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.928E-02   TIME AVG. MOMENT      3.140E-03
 LARGEST RESIDUAL MOMENT            1.546E-03   AT NODE         13   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -1.506E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -6.572E-04   AT NODE        121   DOF  5
   INSTANCE: PART-1-2                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      7.608E-02   TIME AVG. FORCE       3.434E-02
 LARGEST RESIDUAL FORCE            -1.547E-02   AT NODE        110   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.819       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -2.728E-02   AT NODE        116   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.724E-02   TIME AVG. MOMENT      3.122E-03
 LARGEST RESIDUAL MOMENT           -2.289E-05   AT NODE         13   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -1.335E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -1.911E-03   AT NODE        111   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      7.659E-02   TIME AVG. FORCE       3.434E-02
 LARGEST RESIDUAL FORCE            -4.832E-08   AT NODE         22   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.819       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -9.573E-05   AT NODE          6   DOF  1
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.739E-02   TIME AVG. MOMENT      3.123E-03
 LARGEST RESIDUAL MOMENT           -2.037E-07   AT NODE         56   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -1.334E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     6.209E-06   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   -3.43     AND OCCURS AT NODE         57 INSTANCE PART-1-2                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   -1.99     AND OCCURS AT NODE         19 INSTANCE PART-1-2                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.024E-02,  FRACTION OF STEP COMPLETED  9.100E-02
 STEP TIME COMPLETED       9.100E-02,  TOTAL TIME COMPLETED        9.100E-02


  INCREMENT   114 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.024E-02
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.929E-02   TIME AVG. FORCE       3.483E-02
 LARGEST RESIDUAL FORCE             0.176       AT NODE         12   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.819       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        5.774E-02   AT NODE        113   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.715E-02   TIME AVG. MOMENT      3.246E-03
 LARGEST RESIDUAL MOMENT            5.638E-02   AT NODE         13   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -1.363E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.159E-03   AT NODE        121   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      9.539E-02   TIME AVG. FORCE       3.488E-02
 LARGEST RESIDUAL FORCE            -7.477E-05   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.819       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.289E-03   AT NODE        118   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.693E-02   TIME AVG. MOMENT      3.244E-03
 LARGEST RESIDUAL MOMENT            2.017E-05   AT NODE        109   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.348E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.568E-04   AT NODE        121   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      9.539E-02   TIME AVG. FORCE       3.488E-02
 LARGEST RESIDUAL FORCE             6.337E-07   AT NODE         12   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.819       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        2.042E-04   AT NODE        117   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.703E-02   TIME AVG. MOMENT      3.245E-03
 LARGEST RESIDUAL MOMENT            6.017E-08   AT NODE         45   DOF  6
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -1.346E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.836E-05   AT NODE        121   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   -3.27     AND OCCURS AT NODE         22 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    1.37     AND OCCURS AT NODE         19 INSTANCE PART-1-2                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    1.280E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.024E-02,  FRACTION OF STEP COMPLETED  0.101    
 STEP TIME COMPLETED       0.101    ,  TOTAL TIME COMPLETED        0.101    


  INCREMENT   115 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.280E-02
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.151       TIME AVG. FORCE       3.589E-02
 LARGEST RESIDUAL FORCE              1.72       AT NODE         12   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.02       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        0.308       AT NODE        117   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.351E-02   TIME AVG. MOMENT      3.421E-03
 LARGEST RESIDUAL MOMENT            0.129       AT NODE         65   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      1.281E-02   AT NODE        111   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.412E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.119       TIME AVG. FORCE       3.561E-02
 LARGEST RESIDUAL FORCE            -1.723E-03   AT NODE         22   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.02       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.311E-02   AT NODE        116   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.038E-02   TIME AVG. MOMENT      3.394E-03
 LARGEST RESIDUAL MOMENT           -1.783E-03   AT NODE         13   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.202E-02   AT NODE        111   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.974E-04   AT NODE        121   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.111       TIME AVG. FORCE       3.554E-02
 LARGEST RESIDUAL FORCE            -4.677E-02   AT NODE         22   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.02       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        4.773E-02   AT NODE        116   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.717E-02   TIME AVG. MOMENT      3.366E-03
 LARGEST RESIDUAL MOMENT           -1.079E-04   AT NODE         21   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.141E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     3.146E-03   AT NODE        121   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.113       TIME AVG. FORCE       3.556E-02
 LARGEST RESIDUAL FORCE             1.154E-06   AT NODE         12   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.02       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        3.218E-04   AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.736E-02   TIME AVG. MOMENT      3.368E-03
 LARGEST RESIDUAL MOMENT           -9.387E-07   AT NODE        101   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.143E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     2.140E-05   AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS    5.17     AND OCCURS AT NODE         22 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   -1.40     AND OCCURS AT NODE         19 INSTANCE PART-1-2                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    1.600E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.280E-02,  FRACTION OF STEP COMPLETED  0.114    
 STEP TIME COMPLETED       0.114    ,  TOTAL TIME COMPLETED        0.114    


  INCREMENT   116 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.600E-02
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.238       TIME AVG. FORCE       3.731E-02
 LARGEST RESIDUAL FORCE              3.03       AT NODE        100   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.28       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -0.420       AT NODE        115   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.664E-02   TIME AVG. MOMENT      3.741E-03
 LARGEST RESIDUAL MOMENT            0.719       AT NODE         13   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.099E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     3.157E-02   AT NODE        111   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.127       TIME AVG. FORCE       3.635E-02
 LARGEST RESIDUAL FORCE             3.901E-03   AT NODE         66   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.28       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -2.116E-02   AT NODE         61   DOF  1
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.636E-02   TIME AVG. MOMENT      3.652E-03
 LARGEST RESIDUAL MOMENT            4.924E-03   AT NODE         21   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -2.957E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     1.420E-03   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.101       TIME AVG. FORCE       3.612E-02
 LARGEST RESIDUAL FORCE             0.574       AT NODE         12   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.28       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -0.177       AT NODE          6   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.223E-02   TIME AVG. MOMENT      3.531E-03
 LARGEST RESIDUAL MOMENT           -5.143E-03   AT NODE         65   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -1.799E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     1.158E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.115       TIME AVG. FORCE       3.625E-02
 LARGEST RESIDUAL FORCE             5.957E-05   AT NODE         22   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.28       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -3.417E-03   AT NODE        116   DOF  1
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.223E-02   TIME AVG. MOMENT      3.531E-03
 LARGEST RESIDUAL MOMENT            1.375E-04   AT NODE        109   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -1.777E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     2.170E-04   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      0.115       TIME AVG. FORCE       3.625E-02
 LARGEST RESIDUAL FORCE            -3.549E-04   AT NODE         22   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.28       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -5.571E-03   AT NODE          6   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.211E-02   TIME AVG. MOMENT      3.530E-03
 LARGEST RESIDUAL MOMENT            8.815E-07   AT NODE         67   DOF  6
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -1.741E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     3.642E-04   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 ESTIMATE OF ROTATION CORRECTION    2.335E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      0.115       TIME AVG. FORCE       3.625E-02
 LARGEST RESIDUAL FORCE            -1.372E-09   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.28       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -3.132E-06   AT NODE        116   DOF  1
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.211E-02   TIME AVG. MOMENT      3.530E-03
 LARGEST RESIDUAL MOMENT           -9.029E-09   AT NODE         78   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -1.741E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     2.056E-07   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   -10.7     AND OCCURS AT NODE         22 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   -1.67     AND OCCURS AT NODE         27 INSTANCE PART-1-2                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.600E-02,  FRACTION OF STEP COMPLETED  0.130    
 STEP TIME COMPLETED       0.130    ,  TOTAL TIME COMPLETED        0.130    


  INCREMENT   117 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.600E-02
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.119       TIME AVG. FORCE       3.696E-02
 LARGEST RESIDUAL FORCE             0.694       AT NODE         12   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.28       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        0.210       AT NODE          7   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.399E-02   TIME AVG. MOMENT      3.790E-03
 LARGEST RESIDUAL MOMENT            0.266       AT NODE        109   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -2.656E-02   AT NODE        121   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.597E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.132       TIME AVG. FORCE       3.706E-02
 LARGEST RESIDUAL FORCE            -3.625E-03   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.28       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        2.012E-02   AT NODE        116   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.916E-02   TIME AVG. MOMENT      3.749E-03
 LARGEST RESIDUAL MOMENT           -1.226E-03   AT NODE        101   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.534E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.225E-03   AT NODE        111   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.125       TIME AVG. FORCE       3.701E-02
 LARGEST RESIDUAL FORCE             5.708E-02   AT NODE        100   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.28       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        6.377E-02   AT NODE        116   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.519E-02   TIME AVG. MOMENT      3.715E-03
 LARGEST RESIDUAL MOMENT            2.156E-04   AT NODE         35   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.145E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.997E-03   AT NODE        111   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.127       TIME AVG. FORCE       3.703E-02
 LARGEST RESIDUAL FORCE            -3.476E-05   AT NODE        110   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.28       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.873E-03   AT NODE        116   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.532E-02   TIME AVG. MOMENT      3.716E-03
 LARGEST RESIDUAL MOMENT           -1.047E-05   AT NODE        101   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.133E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.236E-04   AT NODE        121   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS    9.64     AND OCCURS AT NODE         22 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    1.70     AND OCCURS AT NODE         59 INSTANCE PART-1-2                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.600E-02,  FRACTION OF STEP COMPLETED  0.146    
 STEP TIME COMPLETED       0.146    ,  TOTAL TIME COMPLETED        0.146    


  INCREMENT   118 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.600E-02
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.161       TIME AVG. FORCE       3.808E-02
 LARGEST RESIDUAL FORCE            -0.760       AT NODE         22   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.28       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        0.201       AT NODE        115   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.741E-02   TIME AVG. MOMENT      3.917E-03
 LARGEST RESIDUAL MOMENT           -0.132       AT NODE        109   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -1.993E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     1.751E-02   AT NODE        111   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.173       TIME AVG. FORCE       3.818E-02
 LARGEST RESIDUAL FORCE            -3.920E-03   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.28       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.880E-02   AT NODE        116   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.561E-02   TIME AVG. MOMENT      3.901E-03
 LARGEST RESIDUAL MOMENT           -6.893E-04   AT NODE         13   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.002E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -1.190E-03   AT NODE        111   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.172       TIME AVG. FORCE       3.817E-02
 LARGEST RESIDUAL FORCE            -3.968E-02   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.28       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        5.140E-02   AT NODE        116   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.487E-02   TIME AVG. MOMENT      3.895E-03
 LARGEST RESIDUAL MOMENT            9.629E-05   AT NODE         46   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.212E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -3.320E-03   AT NODE        111   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.174       TIME AVG. FORCE       3.819E-02
 LARGEST RESIDUAL FORCE            -5.863E-05   AT NODE        110   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.28       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        2.381E-03   AT NODE        116   DOF  3
   INSTANCE: PART-2-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.495E-02   TIME AVG. MOMENT      3.896E-03
 LARGEST RESIDUAL MOMENT           -8.711E-06   AT NODE        101   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.212E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -1.528E-04   AT NODE        111   DOF  5
   INSTANCE: PART-2-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   -10.9     AND OCCURS AT NODE         22 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    2.28     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    2.000E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.600E-02,  FRACTION OF STEP COMPLETED  0.162    
 STEP TIME COMPLETED       0.162    ,  TOTAL TIME COMPLETED        0.162    


  INCREMENT   119 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.000E-02
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.152       TIME AVG. FORCE       3.914E-02
 LARGEST RESIDUAL FORCE            -0.129       AT NODE         63   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.         -1.60       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        0.120       AT NODE         62   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.810E-02   TIME AVG. MOMENT      4.687E-03
 LARGEST RESIDUAL MOMENT            8.885E-02   AT NODE        105   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.148E-02   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     1.056E-02   AT NODE          6   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.147       TIME AVG. FORCE       3.910E-02
 LARGEST RESIDUAL FORCE             0.169       AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.60       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        0.131       AT NODE        116   DOF  3
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.105       TIME AVG. MOMENT      4.746E-03
 LARGEST RESIDUAL MOMENT            1.852E-03   AT NODE         57   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -7.931E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     8.019E-03   AT NODE        121   DOF  5
   INSTANCE: PART-1-2                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.148       TIME AVG. FORCE       3.911E-02
 LARGEST RESIDUAL FORCE            -0.107       AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.60       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        8.625E-02   AT NODE        116   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.110       TIME AVG. MOMENT      4.788E-03
 LARGEST RESIDUAL MOMENT           -7.952E-04   AT NODE         32   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -8.179E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -5.368E-03   AT NODE        111   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.139       TIME AVG. FORCE       3.904E-02
 LARGEST RESIDUAL FORCE             0.560       AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.60       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        0.232       AT NODE          6   DOF  3
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.119       TIME AVG. MOMENT      4.864E-03
 LARGEST RESIDUAL MOMENT           -1.014E-02   AT NODE        109   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -9.366E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     1.367E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-2                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT   119 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  5.001E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.174       TIME AVG. FORCE       3.933E-02
 LARGEST RESIDUAL FORCE             5.253E-03   AT NODE        100   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.400       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.635E-02   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.085E-02   TIME AVG. MOMENT      4.122E-03
 LARGEST RESIDUAL MOMENT            9.474E-04   AT NODE        110   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.111E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -2.192E-03   AT NODE        121   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.173       TIME AVG. FORCE       3.932E-02
 LARGEST RESIDUAL FORCE             1.215E-05   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.400       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -9.174E-04   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.120E-02   TIME AVG. MOMENT      4.125E-03
 LARGEST RESIDUAL MOMENT           -5.772E-07   AT NODE        109   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.110E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -6.002E-05   AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   -1.31     AND OCCURS AT NODE        100 INSTANCE PART-1-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -0.414     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    6.251E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.001E-03,  FRACTION OF STEP COMPLETED  0.167    
 STEP TIME COMPLETED       0.167    ,  TOTAL TIME COMPLETED        0.167    


  INCREMENT   120 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  6.251E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.180       TIME AVG. FORCE       4.049E-02
 LARGEST RESIDUAL FORCE            -1.943E-02   AT NODE        110   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.500       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        2.785E-02   AT NODE        114   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.881E-02   TIME AVG. MOMENT      4.414E-03
 LARGEST RESIDUAL MOMENT            5.101E-03   AT NODE        105   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.441E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     3.313E-03   AT NODE        111   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.181       TIME AVG. FORCE       4.050E-02
 LARGEST RESIDUAL FORCE             5.073E-05   AT NODE        100   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.500       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.882E-03   AT NODE          6   DOF  3
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.918E-02   TIME AVG. MOMENT      4.417E-03
 LARGEST RESIDUAL MOMENT            1.951E-06   AT NODE        101   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -1.433E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -1.286E-04   AT NODE         11   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS    2.10     AND OCCURS AT NODE        100 INSTANCE PART-1-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   0.764     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    7.814E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  6.251E-03,  FRACTION OF STEP COMPLETED  0.173    
 STEP TIME COMPLETED       0.173    ,  TOTAL TIME COMPLETED        0.173    


  INCREMENT   121 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.814E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.155       TIME AVG. FORCE       4.145E-02
 LARGEST RESIDUAL FORCE            -0.220       AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.625       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        0.153       AT NODE         61   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.181E-02   TIME AVG. MOMENT      4.809E-03
 LARGEST RESIDUAL MOMENT           -2.370E-02   AT NODE         76   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -2.817E-02   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     8.630E-03   AT NODE         56   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.161       TIME AVG. FORCE       4.150E-02
 LARGEST RESIDUAL FORCE            -6.790E-04   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.625       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        8.343E-03   AT NODE         39   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.269E-02   TIME AVG. MOMENT      4.816E-03
 LARGEST RESIDUAL MOMENT            1.913E-04   AT NODE         57   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -2.863E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -4.634E-04   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.159       TIME AVG. FORCE       4.148E-02
 LARGEST RESIDUAL FORCE            -4.670E-03   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.625       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        2.104E-02   AT NODE          6   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.352E-02   TIME AVG. MOMENT      4.823E-03
 LARGEST RESIDUAL MOMENT            1.074E-05   AT NODE         21   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -2.990E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -1.263E-03   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 ESTIMATE OF ROTATION CORRECTION   -7.087E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.159       TIME AVG. FORCE       4.148E-02
 LARGEST RESIDUAL FORCE            -1.417E-07   AT NODE         55   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.625       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.153E-04   AT NODE         50   DOF  3
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     5.368E-02   TIME AVG. MOMENT      4.825E-03
 LARGEST RESIDUAL MOMENT           -3.404E-07   AT NODE         56   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -2.990E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -6.470E-06   AT NODE         66   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   -3.23     AND OCCURS AT NODE        100 INSTANCE PART-1-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   -1.29     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    9.768E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.814E-03,  FRACTION OF STEP COMPLETED  0.181    
 STEP TIME COMPLETED       0.181    ,  TOTAL TIME COMPLETED        0.181    


  INCREMENT   122 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  9.768E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.552       TIME AVG. FORCE       4.566E-02
 LARGEST RESIDUAL FORCE             -10.3       AT NODE        110   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.          1.53       AT NODE        116   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.         1.09       AT NODE        116   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.162       TIME AVG. MOMENT      6.111E-03
 LARGEST RESIDUAL MOMENT            -1.10       AT NODE         65   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -0.130       AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -6.423E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.141       TIME AVG. FORCE       4.229E-02
 LARGEST RESIDUAL FORCE             2.227E-02   AT NODE         22   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.          1.54       AT NODE        116   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        4.071E-02   AT NODE         12   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.157       TIME AVG. MOMENT      6.073E-03
 LARGEST RESIDUAL MOMENT           -4.855E-03   AT NODE         57   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -0.130       AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -1.178E-03   AT NODE        116   DOF  4
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.138       TIME AVG. FORCE       4.227E-02
 LARGEST RESIDUAL FORCE            -0.886       AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.          1.25       AT NODE        116   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -0.338       AT NODE          6   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.152       TIME AVG. MOMENT      6.029E-03
 LARGEST RESIDUAL MOMENT           -2.986E-02   AT NODE         98   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -0.111       AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     1.946E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.137       TIME AVG. FORCE       4.226E-02
 LARGEST RESIDUAL FORCE            -8.631E-04   AT NODE         22   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.          1.25       AT NODE        116   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        7.196E-03   AT NODE         28   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.153       TIME AVG. MOMENT      6.037E-03
 LARGEST RESIDUAL MOMENT           -5.817E-04   AT NODE         54   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -0.111       AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -4.830E-04   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      0.136       TIME AVG. FORCE       4.225E-02
 LARGEST RESIDUAL FORCE            -6.758E-02   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.          1.30       AT NODE        116   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        8.526E-02   AT NODE         39   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.154       TIME AVG. MOMENT      6.050E-03
 LARGEST RESIDUAL MOMENT            4.583E-04   AT NODE         21   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -0.116       AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -4.809E-03   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      0.137       TIME AVG. FORCE       4.226E-02
 LARGEST RESIDUAL FORCE             2.691E-06   AT NODE         66   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.          1.30       AT NODE        116   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -4.607E-04   AT NODE         61   DOF  1
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.155       TIME AVG. MOMENT      6.058E-03
 LARGEST RESIDUAL MOMENT           -1.728E-05   AT NODE         46   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -0.116       AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -3.161E-05   AT NODE         56   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS    3.58     AND OCCURS AT NODE        100 INSTANCE PART-1-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    2.51     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  9.768E-03,  FRACTION OF STEP COMPLETED  0.191    
 STEP TIME COMPLETED       0.191    ,  TOTAL TIME COMPLETED        0.191    


  INCREMENT   123 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  9.768E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       283.       TIME AVG. FORCE        2.34    
 LARGEST RESIDUAL FORCE             6.219E+03   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          42.2       AT NODE         28   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.         38.6       AT NODE         28   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      462.       TIME AVG. MOMENT       3.76    
 LARGEST RESIDUAL MOMENT            3.394E+04   AT NODE         43   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION       4.71       AT NODE         79   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     -1.97       AT NODE         44   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 276 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       667.       TIME AVG. FORCE        5.47    
 LARGEST RESIDUAL FORCE             5.323E+04   AT NODE         60   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.          72.9       AT NODE        104   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.         58.7       AT NODE        104   DOF  1
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.463E+03   TIME AVG. MOMENT       28.2    
 LARGEST RESIDUAL MOMENT           -3.438E+05   AT NODE         94   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      -6.08       AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     -124.       AT NODE          5   DOF  4
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 708 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      3.396E+04   TIME AVG. FORCE        276.    
 LARGEST RESIDUAL FORCE             1.341E+07   AT NODE        102   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.015E+03   AT NODE          5   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -1.039E+03   AT NODE         96   DOF  1
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     7.957E+05   TIME AVG. MOMENT      6.469E+03
 LARGEST RESIDUAL MOMENT           -1.638E+08   AT NODE         62   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION       5.99       AT NODE         58   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION     -648.       AT NODE         73   DOF  4
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1156 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      4.218E+07   TIME AVG. FORCE       3.429E+05
 LARGEST RESIDUAL FORCE            -4.046E+10   AT NODE          5   DOF  2
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         2.622E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        2.374E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.444E+06   TIME AVG. MOMENT      3.613E+04
 LARGEST RESIDUAL MOMENT            5.567E+08   AT NODE         52   DOF  4
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION       6.15       AT NODE         65   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     -140.       AT NODE         59   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT   123 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  2.442E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.138       TIME AVG. FORCE       4.304E-02
 LARGEST RESIDUAL FORCE            -0.194       AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         0.722       AT NODE         83   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        0.115       AT NODE         28   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.207       TIME AVG. MOMENT      7.688E-03
 LARGEST RESIDUAL MOMENT           -0.156       AT NODE         87   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -4.962E-02   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -7.731E-03   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.139       TIME AVG. FORCE       4.305E-02
 LARGEST RESIDUAL FORCE            -1.090E-03   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         0.712       AT NODE         83   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -9.859E-03   AT NODE        117   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.206       TIME AVG. MOMENT      7.686E-03
 LARGEST RESIDUAL MOMENT            9.224E-05   AT NODE         65   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.884E-02   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     7.832E-04   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.139       TIME AVG. FORCE       4.305E-02
 LARGEST RESIDUAL FORCE            -1.060E-05   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         0.711       AT NODE         83   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -6.852E-04   AT NODE         83   DOF  3
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.208       TIME AVG. MOMENT      7.699E-03
 LARGEST RESIDUAL MOMENT            5.214E-07   AT NODE        119   DOF  6
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -4.879E-02   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     4.860E-05   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   -3.86     AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -0.288     AND OCCURS AT NODE         57 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.442E-03,  FRACTION OF STEP COMPLETED  0.193    
 STEP TIME COMPLETED       0.193    ,  TOTAL TIME COMPLETED        0.193    


  INCREMENT   124 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.442E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.167       TIME AVG. FORCE       4.405E-02
 LARGEST RESIDUAL FORCE            -0.148       AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         0.857       AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -6.672E-02   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.268       TIME AVG. MOMENT      9.795E-03
 LARGEST RESIDUAL MOMENT            3.921E-02   AT NODE         24   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -5.574E-02   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     7.476E-03   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.163       TIME AVG. FORCE       4.402E-02
 LARGEST RESIDUAL FORCE            -2.006E-03   AT NODE         33   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         0.838       AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -1.847E-02   AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.269       TIME AVG. MOMENT      9.808E-03
 LARGEST RESIDUAL MOMENT            1.078E-04   AT NODE         65   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.465E-02   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     1.089E-03   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.163       TIME AVG. FORCE       4.402E-02
 LARGEST RESIDUAL FORCE            -3.714E-06   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         0.838       AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        4.103E-04   AT NODE         62   DOF  3
   INSTANCE: PART-2-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.271       TIME AVG. MOMENT      9.819E-03
 LARGEST RESIDUAL MOMENT            6.582E-07   AT NODE         43   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -5.465E-02   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     3.726E-05   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   -4.90     AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   -1.03     AND OCCURS AT NODE        109 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    3.052E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.442E-03,  FRACTION OF STEP COMPLETED  0.196    
 STEP TIME COMPLETED       0.196    ,  TOTAL TIME COMPLETED        0.196    


  INCREMENT   125 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.052E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.128       TIME AVG. FORCE       4.469E-02
 LARGEST RESIDUAL FORCE             0.373       AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.926       AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -0.196       AT NODE         61   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.335       TIME AVG. MOMENT      1.242E-02
 LARGEST RESIDUAL MOMENT            0.780       AT NODE         65   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -6.166E-02   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     1.315E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.140       TIME AVG. FORCE       4.478E-02
 LARGEST RESIDUAL FORCE             3.002E-02   AT NODE         66   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         0.865       AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -6.108E-02   AT NODE         61   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.334       TIME AVG. MOMENT      1.241E-02
 LARGEST RESIDUAL MOMENT            2.971E-03   AT NODE         65   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -5.730E-02   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     4.351E-03   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.140       TIME AVG. FORCE       4.478E-02
 LARGEST RESIDUAL FORCE            -6.601E-03   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         0.836       AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -2.879E-02   AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.334       TIME AVG. MOMENT      1.242E-02
 LARGEST RESIDUAL MOMENT            1.437E-04   AT NODE         76   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -5.560E-02   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     1.703E-03   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.140       TIME AVG. FORCE       4.478E-02
 LARGEST RESIDUAL FORCE            -1.529E-05   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         0.835       AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -1.388E-03   AT NODE         28   DOF  3
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.336       TIME AVG. MOMENT      1.243E-02
 LARGEST RESIDUAL MOMENT            3.146E-06   AT NODE         43   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -5.552E-02   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     8.684E-05   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS    9.69     AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    3.09     AND OCCURS AT NODE        109 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    3.816E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.052E-03,  FRACTION OF STEP COMPLETED  0.199    
 STEP TIME COMPLETED       0.199    ,  TOTAL TIME COMPLETED        0.199    


  INCREMENT   126 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.816E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.149       TIME AVG. FORCE       4.561E-02
 LARGEST RESIDUAL FORCE              1.37       AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.554       AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        0.236       AT NODE          7   DOF  1
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.367       TIME AVG. MOMENT      1.524E-02
 LARGEST RESIDUAL MOMENT             2.24       AT NODE         65   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -4.550E-02   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -2.268E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.141       TIME AVG. FORCE       4.555E-02
 LARGEST RESIDUAL FORCE             0.507       AT NODE         66   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.305       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -0.269       AT NODE         28   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.355       TIME AVG. MOMENT      1.515E-02
 LARGEST RESIDUAL MOMENT            6.230E-03   AT NODE         24   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -3.098E-02   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     1.452E-02   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.144       TIME AVG. FORCE       4.557E-02
 LARGEST RESIDUAL FORCE            -0.117       AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.305       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -9.285E-02   AT NODE         95   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.350       TIME AVG. MOMENT      1.511E-02
 LARGEST RESIDUAL MOMENT            6.438E-03   AT NODE         76   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      2.575E-02   AT NODE         77   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION     6.197E-03   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.145       TIME AVG. FORCE       4.558E-02
 LARGEST RESIDUAL FORCE            -5.012E-02   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.305       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -8.447E-02   AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.348       TIME AVG. MOMENT      1.510E-02
 LARGEST RESIDUAL MOMENT            5.533E-04   AT NODE         54   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      2.671E-02   AT NODE         55   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION     4.827E-03   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      0.145       TIME AVG. FORCE       4.558E-02
 LARGEST RESIDUAL FORCE            -1.552E-03   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.305       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.204E-02   AT NODE         28   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.350       TIME AVG. MOMENT      1.511E-02
 LARGEST RESIDUAL MOMENT            1.057E-04   AT NODE         54   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      2.681E-02   AT NODE         77   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION     7.146E-04   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      0.145       TIME AVG. FORCE       4.558E-02
 LARGEST RESIDUAL FORCE            -1.628E-05   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.305       AT NODE         11   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.375E-03   AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.350       TIME AVG. MOMENT      1.511E-02
 LARGEST RESIDUAL MOMENT            1.426E-06   AT NODE        119   DOF  6
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      2.682E-02   AT NODE         55   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION     7.894E-05   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   -18.9     AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   -6.95     AND OCCURS AT NODE        109 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.816E-03,  FRACTION OF STEP COMPLETED  0.203    
 STEP TIME COMPLETED       0.203    ,  TOTAL TIME COMPLETED        0.203    


  INCREMENT   127 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.816E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.203       TIME AVG. FORCE       4.682E-02
 LARGEST RESIDUAL FORCE             -4.85       AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.616       AT NODE         28   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        0.582       AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.325       TIME AVG. MOMENT      1.755E-02
 LARGEST RESIDUAL MOMENT             2.11       AT NODE         57   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      4.445E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.419E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.154       TIME AVG. FORCE       4.643E-02
 LARGEST RESIDUAL FORCE            -1.157E-02   AT NODE         43   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -0.651       AT NODE         28   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -3.469E-02   AT NODE         95   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.306       TIME AVG. MOMENT      1.740E-02
 LARGEST RESIDUAL MOMENT            1.007E-02   AT NODE         87   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      4.386E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.682E-03   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.157       TIME AVG. FORCE       4.646E-02
 LARGEST RESIDUAL FORCE             0.143       AT NODE         66   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.794       AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -0.143       AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.304       TIME AVG. MOMENT      1.738E-02
 LARGEST RESIDUAL MOMENT           -1.846E-03   AT NODE         32   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      4.505E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.108E-03   AT NODE         77   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.159       TIME AVG. FORCE       4.647E-02
 LARGEST RESIDUAL FORCE             8.129E-05   AT NODE         66   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.797       AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -3.287E-03   AT NODE         28   DOF  3
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.305       TIME AVG. MOMENT      1.739E-02
 LARGEST RESIDUAL MOMENT            1.070E-04   AT NODE         65   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      4.509E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.091E-04   AT NODE         55   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      0.159       TIME AVG. FORCE       4.647E-02
 LARGEST RESIDUAL FORCE            -1.076E-05   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.798       AT NODE         28   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -1.181E-03   AT NODE         28   DOF  3
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.306       TIME AVG. MOMENT      1.740E-02
 LARGEST RESIDUAL MOMENT            1.161E-06   AT NODE        119   DOF  6
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      4.512E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.900E-05   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   -19.1     AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    7.11     AND OCCURS AT NODE        109 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.816E-03,  FRACTION OF STEP COMPLETED  0.206    
 STEP TIME COMPLETED       0.206    ,  TOTAL TIME COMPLETED        0.206    


  INCREMENT   128 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.816E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.222       TIME AVG. FORCE       4.784E-02
 LARGEST RESIDUAL FORCE             -2.22       AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.704       AT NODE         28   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        0.601       AT NODE         61   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.260       TIME AVG. MOMENT      1.929E-02
 LARGEST RESIDUAL MOMENT             1.59       AT NODE         65   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      4.972E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.845E-02   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.152       TIME AVG. FORCE       4.730E-02
 LARGEST RESIDUAL FORCE            -2.312E-03   AT NODE         22   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.704       AT NODE         28   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -1.122E-02   AT NODE         11   DOF  1
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.260       TIME AVG. MOMENT      1.930E-02
 LARGEST RESIDUAL MOMENT            4.309E-03   AT NODE         65   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      4.893E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.780E-04   AT NODE         11   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.150       TIME AVG. FORCE       4.728E-02
 LARGEST RESIDUAL FORCE             6.423E-03   AT NODE         66   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.735       AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -3.110E-02   AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.262       TIME AVG. MOMENT      1.931E-02
 LARGEST RESIDUAL MOMENT           -5.331E-05   AT NODE          9   DOF  4
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      4.882E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.803E-03   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 ESTIMATE OF ROTATION CORRECTION   -2.230E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.150       TIME AVG. FORCE       4.728E-02
 LARGEST RESIDUAL FORCE             8.727E-08   AT NODE          9   DOF  2
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -0.735       AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        4.837E-05   AT NODE         29   DOF  3
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.263       TIME AVG. MOMENT      1.932E-02
 LARGEST RESIDUAL MOMENT            1.268E-06   AT NODE         65   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      4.881E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.392E-06   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS    19.9     AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   -5.61     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.816E-03,  FRACTION OF STEP COMPLETED  0.210    
 STEP TIME COMPLETED       0.210    ,  TOTAL TIME COMPLETED        0.210    


  INCREMENT   129 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.816E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.162       TIME AVG. FORCE       4.817E-02
 LARGEST RESIDUAL FORCE             -1.68       AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         0.708       AT NODE         94   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        0.315       AT NODE         93   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.281       TIME AVG. MOMENT      2.135E-02
 LARGEST RESIDUAL MOMENT            0.408       AT NODE         87   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      5.179E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION    -2.101E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.160       TIME AVG. FORCE       4.816E-02
 LARGEST RESIDUAL FORCE             1.826E-02   AT NODE         86   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF DISP.         0.653       AT NODE         94   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -5.508E-02   AT NODE         94   DOF  3
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.276       TIME AVG. MOMENT      2.131E-02
 LARGEST RESIDUAL MOMENT           -2.733E-03   AT NODE         90   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      4.808E-02   AT NODE         77   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION    -3.722E-03   AT NODE         11   DOF  5
   INSTANCE: PART-1-2                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.162       TIME AVG. FORCE       4.817E-02
 LARGEST RESIDUAL FORCE            -2.234E-02   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         0.618       AT NODE         94   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -4.536E-02   AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.275       TIME AVG. MOMENT      2.130E-02
 LARGEST RESIDUAL MOMENT           -1.152E-04   AT NODE         76   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      4.620E-02   AT NODE         77   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION     2.382E-03   AT NODE         77   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.163       TIME AVG. FORCE       4.818E-02
 LARGEST RESIDUAL FORCE            -2.052E-05   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         0.617       AT NODE         94   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.793E-03   AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.276       TIME AVG. MOMENT      2.131E-02
 LARGEST RESIDUAL MOMENT            7.071E-06   AT NODE         87   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      4.611E-02   AT NODE         77   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION     1.077E-04   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   -19.2     AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    5.98     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    4.769E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.816E-03,  FRACTION OF STEP COMPLETED  0.214    
 STEP TIME COMPLETED       0.214    ,  TOTAL TIME COMPLETED        0.214    


  INCREMENT   130 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.769E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.320       TIME AVG. FORCE       5.027E-02
 LARGEST RESIDUAL FORCE              6.86       AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.40       AT NODE         28   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -0.785       AT NODE         94   DOF  3
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.340       TIME AVG. MOMENT      2.376E-02
 LARGEST RESIDUAL MOMENT            -2.69       AT NODE         87   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      8.802E-02   AT NODE         55   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION     4.124E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-2                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.162       TIME AVG. FORCE       4.905E-02
 LARGEST RESIDUAL FORCE            -5.262E-03   AT NODE         23   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.41       AT NODE         28   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        2.137E-02   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.340       TIME AVG. MOMENT      2.376E-02
 LARGEST RESIDUAL MOMENT            3.212E-03   AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      8.833E-02   AT NODE         77   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION     7.391E-04   AT NODE         59   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.162       TIME AVG. FORCE       4.906E-02
 LARGEST RESIDUAL FORCE             0.143       AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.50       AT NODE         28   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        8.904E-02   AT NODE         94   DOF  3
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.343       TIME AVG. MOMENT      2.378E-02
 LARGEST RESIDUAL MOMENT           -8.869E-04   AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      9.284E-02   AT NODE         55   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION     6.063E-03   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.164       TIME AVG. FORCE       4.907E-02
 LARGEST RESIDUAL FORCE             4.281E-06   AT NODE         96   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF DISP.          1.50       AT NODE         28   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.183E-03   AT NODE         27   DOF  3
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.346       TIME AVG. MOMENT      2.381E-02
 LARGEST RESIDUAL MOMENT           -2.815E-05   AT NODE         43   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      9.278E-02   AT NODE         55   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION    -5.932E-05   AT NODE         11   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS    26.1     AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   -11.3     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    5.962E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.769E-03,  FRACTION OF STEP COMPLETED  0.219    
 STEP TIME COMPLETED       0.219    ,  TOTAL TIME COMPLETED        0.219    


  INCREMENT   131 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.962E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.16       TIME AVG. FORCE       5.757E-02
 LARGEST RESIDUAL FORCE              27.9       AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.07       AT NODE         28   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        -2.06       AT NODE         61   DOF  3
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.412       TIME AVG. MOMENT      2.677E-02
 LARGEST RESIDUAL MOMENT            -2.13       AT NODE         24   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -0.132       AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -0.102       AT NODE        121   DOF  5
   INSTANCE: PART-1-2                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.480       TIME AVG. FORCE       5.236E-02
 LARGEST RESIDUAL FORCE              10.8       AT NODE         66   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         0.624       AT NODE         27   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        -1.45       AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.380       TIME AVG. MOMENT      2.653E-02
 LARGEST RESIDUAL MOMENT            -2.04       AT NODE         98   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -5.047E-02   AT NODE         77   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     8.205E-02   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.290       TIME AVG. FORCE       5.090E-02
 LARGEST RESIDUAL FORCE              7.60       AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.996       AT NODE         28   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        0.852       AT NODE         94   DOF  3
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.383       TIME AVG. MOMENT      2.655E-02
 LARGEST RESIDUAL MOMENT           -0.336       AT NODE         43   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      7.212E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION     4.270E-02   AT NODE         44   DOF  5
   INSTANCE: PART-1-2                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.155       TIME AVG. FORCE       4.987E-02
 LARGEST RESIDUAL FORCE             -1.02       AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         0.970       AT NODE         28   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        0.259       AT NODE        116   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.385       TIME AVG. MOMENT      2.656E-02
 LARGEST RESIDUAL MOMENT           -1.960E-02   AT NODE         87   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      7.049E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION     1.756E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      0.151       TIME AVG. FORCE       4.984E-02
 LARGEST RESIDUAL FORCE              1.01       AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.628       AT NODE         27   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -0.346       AT NODE         28   DOF  3
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.378       TIME AVG. MOMENT      2.651E-02
 LARGEST RESIDUAL MOMENT            2.497E-02   AT NODE         32   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -5.250E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -1.841E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-2                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      0.153       TIME AVG. FORCE       4.986E-02
 LARGEST RESIDUAL FORCE            -0.108       AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         0.625       AT NODE         27   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        9.393E-02   AT NODE        116   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.382       TIME AVG. MOMENT      2.654E-02
 LARGEST RESIDUAL MOMENT           -8.009E-04   AT NODE         65   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.241E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -6.126E-03   AT NODE        111   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                      0.154       TIME AVG. FORCE       4.987E-02
 LARGEST RESIDUAL FORCE             3.690E-04   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.619       AT NODE         93   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -8.455E-03   AT NODE         28   DOF  3
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.384       TIME AVG. MOMENT      2.656E-02
 LARGEST RESIDUAL MOMENT           -3.298E-05   AT NODE         13   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.252E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -4.536E-04   AT NODE         11   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                      0.154       TIME AVG. FORCE       4.987E-02
 LARGEST RESIDUAL FORCE            -1.987E-05   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         0.619       AT NODE         93   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        1.182E-03   AT NODE        116   DOF  3
   INSTANCE: PART-2-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.385       TIME AVG. MOMENT      2.657E-02
 LARGEST RESIDUAL MOMENT            1.818E-07   AT NODE        119   DOF  6
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -5.250E-02   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     8.051E-05   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   -37.0     AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    22.8     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        
 NO TIME INCREMENT INCREASE DUE TO TIME INTEGRATION ACCURACY CONTROL

 ITERATION SUMMARY FOR THE INCREMENT:   8 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  8 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.962E-03,  FRACTION OF STEP COMPLETED  0.225    
 STEP TIME COMPLETED       0.225    ,  TOTAL TIME COMPLETED        0.225    


  INCREMENT   132 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.962E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.550       TIME AVG. FORCE       5.366E-02
 LARGEST RESIDUAL FORCE              10.0       AT NODE         66   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.53       AT NODE         94   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.         1.28       AT NODE         61   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.417       TIME AVG. MOMENT      2.952E-02
 LARGEST RESIDUAL MOMENT             10.9       AT NODE         65   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -6.540E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.379E-02   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.160       TIME AVG. FORCE       5.071E-02
 LARGEST RESIDUAL FORCE             4.703E-02   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.52       AT NODE         94   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        4.462E-02   AT NODE         23   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.379       TIME AVG. MOMENT      2.924E-02
 LARGEST RESIDUAL MOMENT            6.536E-02   AT NODE         65   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -6.142E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.981E-03   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.186       TIME AVG. FORCE       5.091E-02
 LARGEST RESIDUAL FORCE             -2.06       AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.31       AT NODE         94   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -0.620       AT NODE         28   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.372       TIME AVG. MOMENT      2.918E-02
 LARGEST RESIDUAL MOMENT           -0.140       AT NODE         98   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -5.615E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.258E-02   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.160       TIME AVG. FORCE       5.070E-02
 LARGEST RESIDUAL FORCE             3.183E-03   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.31       AT NODE         28   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.476E-02   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.373       TIME AVG. MOMENT      2.919E-02
 LARGEST RESIDUAL MOMENT           -9.332E-04   AT NODE         21   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -5.515E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.005E-03   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      0.159       TIME AVG. FORCE       5.070E-02
 LARGEST RESIDUAL FORCE            -5.744E-03   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.32       AT NODE         28   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        2.747E-02   AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.375       TIME AVG. MOMENT      2.921E-02
 LARGEST RESIDUAL MOMENT            3.849E-05   AT NODE          9   DOF  6
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -5.489E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.503E-03   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 ESTIMATE OF ROTATION CORRECTION    6.201E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      0.159       TIME AVG. FORCE       5.070E-02
 LARGEST RESIDUAL FORCE            -4.569E-07   AT NODE          6   DOF  2
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.         -1.32       AT NODE         28   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -1.721E-04   AT NODE         28   DOF  3
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.376       TIME AVG. MOMENT      2.921E-02
 LARGEST RESIDUAL MOMENT            1.649E-06   AT NODE         87   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -5.488E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.411E-06   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS    35.9     AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   -20.2     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        
 NO TIME INCREMENT INCREASE DUE TO TIME INTEGRATION ACCURACY CONTROL

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.962E-03,  FRACTION OF STEP COMPLETED  0.231    
 STEP TIME COMPLETED       0.231    ,  TOTAL TIME COMPLETED        0.231    


  INCREMENT   133 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.962E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.41       TIME AVG. FORCE       6.092E-02
 LARGEST RESIDUAL FORCE             -34.1       AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.83       AT NODE         28   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.         2.44       AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.450       TIME AVG. MOMENT      3.238E-02
 LARGEST RESIDUAL MOMENT            -8.06       AT NODE         65   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -9.049E-02   AT NODE         88   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -0.121       AT NODE         44   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.177       TIME AVG. FORCE       5.165E-02
 LARGEST RESIDUAL FORCE             0.234       AT NODE         97   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.         -1.68       AT NODE         28   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        0.144       AT NODE          6   DOF  3
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.392       TIME AVG. MOMENT      3.194E-02
 LARGEST RESIDUAL MOMENT           -3.411E-02   AT NODE         63   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -9.039E-02   AT NODE         88   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     9.507E-03   AT NODE         77   DOF  5
   INSTANCE: PART-1-2                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       7.85       TIME AVG. FORCE       0.109    
 LARGEST RESIDUAL FORCE             -240.       AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         -4.28       AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        -5.60       AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.27       TIME AVG. MOMENT      3.857E-02
 LARGEST RESIDUAL MOMENT            -108.       AT NODE         87   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      0.212       AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     0.302       AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.430       TIME AVG. FORCE       5.356E-02
 LARGEST RESIDUAL FORCE              8.31       AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         -4.00       AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -0.851       AT NODE         67   DOF  1
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.382       TIME AVG. MOMENT      3.187E-02
 LARGEST RESIDUAL MOMENT            -6.54       AT NODE         98   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      0.206       AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -4.233E-02   AT NODE        114   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      0.147       TIME AVG. FORCE       5.142E-02
 LARGEST RESIDUAL FORCE              1.24       AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -4.13       AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -0.212       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.343       TIME AVG. MOMENT      3.157E-02
 LARGEST RESIDUAL MOMENT           -0.180       AT NODE        109   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      0.216       AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     1.918E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       4.43       TIME AVG. FORCE       8.361E-02
 LARGEST RESIDUAL FORCE              117.       AT NODE         66   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         0.683       AT NODE        116   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.         4.33       AT NODE         83   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.858       TIME AVG. MOMENT      3.545E-02
 LARGEST RESIDUAL MOMENT             63.4       AT NODE        109   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      5.892E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.259       AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT   133 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  1.490E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.158       TIME AVG. FORCE       5.151E-02
 LARGEST RESIDUAL FORCE            -5.543E-02   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.406       AT NODE         94   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        6.457E-02   AT NODE         93   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.367       TIME AVG. MOMENT      3.175E-02
 LARGEST RESIDUAL MOMENT            4.445E-02   AT NODE         21   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -1.457E-02   AT NODE         44   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION    -4.246E-03   AT NODE         11   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.158       TIME AVG. FORCE       5.151E-02
 LARGEST RESIDUAL FORCE            -1.169E-04   AT NODE         87   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -0.406       AT NODE         94   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -2.113E-03   AT NODE         85   DOF  3
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.370       TIME AVG. MOMENT      3.178E-02
 LARGEST RESIDUAL MOMENT            1.258E-05   AT NODE         43   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -1.471E-02   AT NODE         44   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION     2.370E-04   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 ESTIMATE OF ROTATION CORRECTION    6.711E-08
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   -3.55     AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    1.78     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.490E-03,  FRACTION OF STEP COMPLETED  0.232    
 STEP TIME COMPLETED       0.232    ,  TOTAL TIME COMPLETED        0.232    


  INCREMENT   134 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.490E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.174       TIME AVG. FORCE       5.242E-02
 LARGEST RESIDUAL FORCE            -5.235E-02   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.254       AT NODE         94   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -5.573E-02   AT NODE          6   DOF  1
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.365       TIME AVG. MOMENT      3.426E-02
 LARGEST RESIDUAL MOMENT            9.882E-02   AT NODE         65   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -1.030E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.311E-03   AT NODE         11   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.173       TIME AVG. FORCE       5.241E-02
 LARGEST RESIDUAL FORCE             1.348E-04   AT NODE         54   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF DISP.        -0.253       AT NODE         94   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -3.885E-03   AT NODE         61   DOF  3
   INSTANCE: PART-1-3                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.000E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     0.369       TIME AVG. MOMENT      3.430E-02
 LARGEST RESIDUAL MOMENT            1.389E-05   AT NODE        119   DOF  6
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -1.028E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.556E-04   AT NODE        121   DOF  5
   INSTANCE: PART-1-2                                                                        
 ESTIMATE OF ROTATION CORRECTION    3.592E-08
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS    4.22     AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   -2.03     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    1.863E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.490E-03,  FRACTION OF STEP COMPLETED  0.234    
 STEP TIME COMPLETED       0.234    ,  TOTAL TIME COMPLETED        0.234    


  INCREMENT   135 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.863E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.161       TIME AVG. FORCE       5.322E-02
 LARGEST RESIDUAL FORCE            -0.208       AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         0.289       AT NODE         28   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        6.955E-02   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.373       TIME AVG. MOMENT      3.680E-02
 LARGEST RESIDUAL MOMENT           -6.456E-02   AT NODE         65   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -2.153E-02   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -9.663E-03   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.160       TIME AVG. FORCE       5.321E-02
 LARGEST RESIDUAL FORCE            -6.181E-03   AT NODE         43   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.         0.271       AT NODE         27   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -2.090E-02   AT NODE         85   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.374       TIME AVG. MOMENT      3.682E-02
 LARGEST RESIDUAL MOMENT            1.967E-04   AT NODE         65   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.964E-02   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     1.895E-03   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.160       TIME AVG. FORCE       5.321E-02
 LARGEST RESIDUAL FORCE            -9.012E-06   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         0.271       AT NODE         27   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        5.381E-04   AT NODE         63   DOF  3
   INSTANCE: PART-2-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.377       TIME AVG. MOMENT      3.683E-02
 LARGEST RESIDUAL MOMENT           -2.103E-06   AT NODE         42   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -1.965E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     6.003E-05   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   -6.82     AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    3.56     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    2.329E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.863E-03,  FRACTION OF STEP COMPLETED  0.236    
 STEP TIME COMPLETED       0.236    ,  TOTAL TIME COMPLETED        0.236    


  INCREMENT   136 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.329E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.162       TIME AVG. FORCE       5.401E-02
 LARGEST RESIDUAL FORCE            -0.438       AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         0.703       AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -8.838E-02   AT NODE         25   DOF  3
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.406       TIME AVG. MOMENT      3.954E-02
 LARGEST RESIDUAL MOMENT           -8.500E-02   AT NODE         35   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -4.312E-02   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     1.378E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.161       TIME AVG. FORCE       5.401E-02
 LARGEST RESIDUAL FORCE            -4.416E-03   AT NODE         97   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.         0.674       AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -2.846E-02   AT NODE         29   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.407       TIME AVG. MOMENT      3.956E-02
 LARGEST RESIDUAL MOMENT            4.274E-04   AT NODE         65   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.132E-02   AT NODE         44   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     1.807E-03   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.163       TIME AVG. FORCE       5.402E-02
 LARGEST RESIDUAL FORCE            -8.668E-05   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         0.673       AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        1.564E-03   AT NODE         62   DOF  3
   INSTANCE: PART-2-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.410       TIME AVG. MOMENT      3.958E-02
 LARGEST RESIDUAL MOMENT            2.554E-06   AT NODE         87   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -4.130E-02   AT NODE         44   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     1.808E-04   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   -11.1     AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   -6.30     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    2.911E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.329E-03,  FRACTION OF STEP COMPLETED  0.238    
 STEP TIME COMPLETED       0.238    ,  TOTAL TIME COMPLETED        0.238    


  INCREMENT   137 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.911E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.139       TIME AVG. FORCE       5.464E-02
 LARGEST RESIDUAL FORCE             0.866       AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.01       AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -0.255       AT NODE         61   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.450       TIME AVG. MOMENT      4.257E-02
 LARGEST RESIDUAL MOMENT            -1.40       AT NODE         65   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -6.330E-02   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     1.606E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.153       TIME AVG. FORCE       5.474E-02
 LARGEST RESIDUAL FORCE            -0.119       AT NODE         87   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.         0.901       AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -0.114       AT NODE         95   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.448       TIME AVG. MOMENT      4.255E-02
 LARGEST RESIDUAL MOMENT            5.444E-03   AT NODE         54   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -5.446E-02   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     8.848E-03   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.156       TIME AVG. FORCE       5.476E-02
 LARGEST RESIDUAL FORCE            -1.185E-02   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         0.860       AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -4.126E-02   AT NODE         28   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.448       TIME AVG. MOMENT      4.256E-02
 LARGEST RESIDUAL MOMENT            8.301E-04   AT NODE         87   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -5.201E-02   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     2.448E-03   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.156       TIME AVG. FORCE       5.476E-02
 LARGEST RESIDUAL FORCE            -1.632E-04   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         0.855       AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -4.683E-03   AT NODE         95   DOF  3
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.450       TIME AVG. MOMENT      4.257E-02
 LARGEST RESIDUAL MOMENT            1.497E-05   AT NODE         87   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -5.168E-02   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     3.266E-04   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS    18.6     AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    12.2     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    3.639E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.911E-03,  FRACTION OF STEP COMPLETED  0.241    
 STEP TIME COMPLETED       0.241    ,  TOTAL TIME COMPLETED        0.241    


  INCREMENT   138 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.639E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.169       TIME AVG. FORCE       5.559E-02
 LARGEST RESIDUAL FORCE              2.75       AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.546       AT NODE         28   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -0.343       AT NODE         26   DOF  3
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.467       TIME AVG. MOMENT      4.565E-02
 LARGEST RESIDUAL MOMENT             1.05       AT NODE         65   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -4.332E-02   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     3.159E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.154       TIME AVG. FORCE       5.548E-02
 LARGEST RESIDUAL FORCE            -0.682       AT NODE         31   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -0.420       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.366       AT NODE         28   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.454       TIME AVG. MOMENT      4.555E-02
 LARGEST RESIDUAL MOMENT           -4.313E-02   AT NODE         98   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      3.476E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.227E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.155       TIME AVG. FORCE       5.548E-02
 LARGEST RESIDUAL FORCE            -0.153       AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.410       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.637E-02   AT NODE         62   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.454       TIME AVG. MOMENT      4.555E-02
 LARGEST RESIDUAL MOMENT            1.172E-03   AT NODE         65   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      3.370E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.545E-03   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.155       TIME AVG. FORCE       5.549E-02
 LARGEST RESIDUAL FORCE            -3.446E-03   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.410       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.409E-02   AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.456       TIME AVG. MOMENT      4.557E-02
 LARGEST RESIDUAL MOMENT            2.748E-04   AT NODE         65   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.376E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.697E-04   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      0.155       TIME AVG. FORCE       5.549E-02
 LARGEST RESIDUAL FORCE            -1.561E-04   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.410       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.707E-03   AT NODE         61   DOF  3
   INSTANCE: PART-2-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.456       TIME AVG. MOMENT      4.557E-02
 LARGEST RESIDUAL MOMENT            1.461E-06   AT NODE         65   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.377E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.341E-04   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   -30.9     AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   -20.1     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.639E-03,  FRACTION OF STEP COMPLETED  0.245    
 STEP TIME COMPLETED       0.245    ,  TOTAL TIME COMPLETED        0.245    


  INCREMENT   139 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.639E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.191       TIME AVG. FORCE       5.647E-02
 LARGEST RESIDUAL FORCE             -4.35       AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.730       AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        0.525       AT NODE         27   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.438       TIME AVG. MOMENT      4.839E-02
 LARGEST RESIDUAL MOMENT            -1.48       AT NODE         21   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      5.029E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.672E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.174       TIME AVG. FORCE       5.634E-02
 LARGEST RESIDUAL FORCE            -3.619E-02   AT NODE         87   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -0.788       AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -6.095E-02   AT NODE         29   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.423       TIME AVG. MOMENT      4.828E-02
 LARGEST RESIDUAL MOMENT            1.150E-02   AT NODE         87   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      4.991E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.686E-03   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.173       TIME AVG. FORCE       5.633E-02
 LARGEST RESIDUAL FORCE            -5.925E-02   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.896       AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -0.107       AT NODE         28   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.423       TIME AVG. MOMENT      4.828E-02
 LARGEST RESIDUAL MOMENT           -5.864E-04   AT NODE          9   DOF  4
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      5.250E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.070E-03   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.174       TIME AVG. FORCE       5.634E-02
 LARGEST RESIDUAL FORCE            -1.249E-04   AT NODE         97   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -0.900       AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -4.608E-03   AT NODE         28   DOF  3
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.424       TIME AVG. MOMENT      4.829E-02
 LARGEST RESIDUAL MOMENT            8.336E-05   AT NODE         87   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      5.262E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.981E-04   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS    24.3     AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    18.8     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.639E-03,  FRACTION OF STEP COMPLETED  0.248    
 STEP TIME COMPLETED       0.248    ,  TOTAL TIME COMPLETED        0.248    


  INCREMENT   140 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.639E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.228       TIME AVG. FORCE       5.757E-02
 LARGEST RESIDUAL FORCE             -2.13       AT NODE         64   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -0.935       AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        0.675       AT NODE         61   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.435       TIME AVG. MOMENT      5.106E-02
 LARGEST RESIDUAL MOMENT            -1.75       AT NODE         65   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      6.073E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.053E-02   AT NODE         77   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.165       TIME AVG. FORCE       5.712E-02
 LARGEST RESIDUAL FORCE             2.982E-03   AT NODE         76   DOF  1
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -0.935       AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -1.144E-02   AT NODE        121   DOF  1
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.437       TIME AVG. MOMENT      5.107E-02
 LARGEST RESIDUAL MOMENT           -3.611E-03   AT NODE         65   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      5.965E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.084E-03   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.164       TIME AVG. FORCE       5.711E-02
 LARGEST RESIDUAL FORCE            -1.037E-02   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.933       AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -2.732E-02   AT NODE        116   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.439       TIME AVG. MOMENT      5.108E-02
 LARGEST RESIDUAL MOMENT           -2.484E-05   AT NODE        119   DOF  6
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      5.783E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.818E-03   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.251E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.164       TIME AVG. FORCE       5.711E-02
 LARGEST RESIDUAL FORCE            -4.470E-07   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.933       AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -1.465E-04   AT NODE         61   DOF  3
   INSTANCE: PART-2-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.440       TIME AVG. MOMENT      5.109E-02
 LARGEST RESIDUAL MOMENT           -8.800E-07   AT NODE         54   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.782E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.120E-05   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   -21.3     AND OCCURS AT NODE         56 INSTANCE PART-1-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   -13.9     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    4.549E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.639E-03,  FRACTION OF STEP COMPLETED  0.252    
 STEP TIME COMPLETED       0.252    ,  TOTAL TIME COMPLETED        0.252    


  INCREMENT   141 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.549E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.157       TIME AVG. FORCE       5.781E-02
 LARGEST RESIDUAL FORCE             -2.26       AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         0.938       AT NODE         94   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        0.249       AT NODE         91   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.502       TIME AVG. MOMENT      5.428E-02
 LARGEST RESIDUAL MOMENT             1.03       AT NODE         65   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      6.620E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION    -2.894E-02   AT NODE        121   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.156       TIME AVG. FORCE       5.781E-02
 LARGEST RESIDUAL FORCE             0.475       AT NODE         31   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF DISP.        -0.709       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.283       AT NODE         94   DOF  3
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.489       TIME AVG. MOMENT      5.420E-02
 LARGEST RESIDUAL MOMENT            2.255E-02   AT NODE         98   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      5.830E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.844E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-2                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.158       TIME AVG. FORCE       5.782E-02
 LARGEST RESIDUAL FORCE            -8.073E-03   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.701       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.913E-02   AT NODE          6   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.492       TIME AVG. MOMENT      5.422E-02
 LARGEST RESIDUAL MOMENT            3.907E-04   AT NODE         57   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      5.764E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.616E-03   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.158       TIME AVG. FORCE       5.782E-02
 LARGEST RESIDUAL FORCE             3.289E-04   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.698       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.547E-03   AT NODE         93   DOF  3
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.494       TIME AVG. MOMENT      5.423E-02
 LARGEST RESIDUAL MOMENT            5.108E-06   AT NODE          3   DOF  4
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      5.735E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.949E-04   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      0.158       TIME AVG. FORCE       5.782E-02
 LARGEST RESIDUAL FORCE             2.583E-08   AT NODE        116   DOF  2
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF DISP.        -0.698       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.377E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.494       TIME AVG. MOMENT      5.423E-02
 LARGEST RESIDUAL MOMENT            4.481E-08   AT NODE         56   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      5.735E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.055E-06   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS    32.1     AND OCCURS AT NODE         56 INSTANCE PART-1-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    20.1     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.549E-03,  FRACTION OF STEP COMPLETED  0.256    
 STEP TIME COMPLETED       0.256    ,  TOTAL TIME COMPLETED        0.256    


  INCREMENT   142 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.549E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.433       TIME AVG. FORCE       6.047E-02
 LARGEST RESIDUAL FORCE              14.5       AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.662       AT NODE         27   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -0.834       AT NODE         94   DOF  3
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.515       TIME AVG. MOMENT      5.748E-02
 LARGEST RESIDUAL MOMENT            0.832       AT NODE         65   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -4.604E-02   AT NODE         44   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -6.435E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.158       TIME AVG. FORCE       5.853E-02
 LARGEST RESIDUAL FORCE            -3.170E-02   AT NODE         12   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.666       AT NODE         93   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        3.367E-02   AT NODE          2   DOF  1
   INSTANCE: {assembly node}                                                                 
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.512       TIME AVG. MOMENT      5.745E-02
 LARGEST RESIDUAL MOMENT           -7.548E-03   AT NODE         87   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -4.625E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -7.852E-04   AT NODE         29   DOF  5
   INSTANCE: PART-1-2                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.158       TIME AVG. FORCE       5.853E-02
 LARGEST RESIDUAL FORCE             1.951E-02   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.681       AT NODE         93   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -5.625E-02   AT NODE         60   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.516       TIME AVG. MOMENT      5.748E-02
 LARGEST RESIDUAL MOMENT           -2.316E-04   AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.702E-02   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -2.852E-03   AT NODE         66   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -8.750E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.158       TIME AVG. FORCE       5.853E-02
 LARGEST RESIDUAL FORCE             4.283E-05   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.682       AT NODE         93   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        1.495E-03   AT NODE         61   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.518       TIME AVG. MOMENT      5.750E-02
 LARGEST RESIDUAL MOMENT            6.459E-06   AT NODE         65   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.704E-02   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -1.266E-04   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   -31.6     AND OCCURS AT NODE         56 INSTANCE PART-1-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   -19.9     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.549E-03,  FRACTION OF STEP COMPLETED  0.261    
 STEP TIME COMPLETED       0.261    ,  TOTAL TIME COMPLETED        0.261    


  INCREMENT   143 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.549E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.164       TIME AVG. FORCE       5.927E-02
 LARGEST RESIDUAL FORCE             0.315       AT NODE         12   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.22       AT NODE        116   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.185       AT NODE         61   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.476       TIME AVG. MOMENT      6.042E-02
 LARGEST RESIDUAL MOMENT           -0.353       AT NODE         32   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -9.260E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.369E-02   AT NODE         64   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.171       TIME AVG. FORCE       5.932E-02
 LARGEST RESIDUAL FORCE            -4.114E-02   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.          1.18       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.642E-02   AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.475       TIME AVG. MOMENT      6.041E-02
 LARGEST RESIDUAL MOMENT            2.285E-03   AT NODE         64   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.957E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.480E-03   AT NODE        121   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.175       TIME AVG. FORCE       5.935E-02
 LARGEST RESIDUAL FORCE            -2.528E-02   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.          1.16       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.079E-02   AT NODE         28   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.476       TIME AVG. MOMENT      6.042E-02
 LARGEST RESIDUAL MOMENT            8.852E-05   AT NODE         87   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -8.824E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.733E-03   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    1.059E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.174       TIME AVG. FORCE       5.934E-02
 LARGEST RESIDUAL FORCE            -1.689E-04   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.          1.16       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.297E-03   AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.478       TIME AVG. MOMENT      6.044E-02
 LARGEST RESIDUAL MOMENT            1.174E-05   AT NODE         65   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.811E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.323E-04   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS    20.3     AND OCCURS AT NODE         56 INSTANCE PART-1-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    21.6     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    5.686E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.549E-03,  FRACTION OF STEP COMPLETED  0.265    
 STEP TIME COMPLETED       0.265    ,  TOTAL TIME COMPLETED        0.265    


  INCREMENT   144 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.686E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       28.4       TIME AVG. FORCE       0.256    
 LARGEST RESIDUAL FORCE             1.492E+03   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          10.9       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         8.12       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      11.4       TIME AVG. MOMENT      0.139    
 LARGEST RESIDUAL MOMENT            1.559E+03   AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.984       AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.758       AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 10 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       13.7       TIME AVG. FORCE       0.154    
 LARGEST RESIDUAL FORCE             -838.       AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          10.5       AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         5.40       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      3.51       TIME AVG. MOMENT      8.440E-02
 LARGEST RESIDUAL MOMENT             271.       AT NODE         13   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      -1.02       AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.438       AT NODE          1   DOF  5
   INSTANCE: PART-1-2                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 34 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       5.87       TIME AVG. FORCE       0.100    
 LARGEST RESIDUAL FORCE              272.       AT NODE         65   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF DISP.          11.9       AT NODE         95   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -2.72       AT NODE         64   DOF  3
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.57       TIME AVG. MOMENT      7.095E-02
 LARGEST RESIDUAL MOMENT             93.3       AT NODE         65   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -0.967       AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.387       AT NODE         66   DOF  5
   INSTANCE: PART-1-2                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 11 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.91       TIME AVG. FORCE       7.223E-02
 LARGEST RESIDUAL FORCE             -102.       AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          12.8       AT NODE         61   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         1.42       AT NODE         57   DOF  1
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.877       TIME AVG. MOMENT      6.611E-02
 LARGEST RESIDUAL MOMENT             25.5       AT NODE         25   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      -1.00       AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.248       AT NODE         25   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       4.56       TIME AVG. FORCE       9.059E-02
 LARGEST RESIDUAL FORCE              166.       AT NODE         12   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -12.1       AT NODE          2   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO DISP.        -3.22       AT NODE         28   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.923       TIME AVG. MOMENT      6.643E-02
 LARGEST RESIDUAL MOMENT             20.9       AT NODE         24   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      -1.16       AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.331       AT NODE         23   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      0.253       TIME AVG. FORCE       6.069E-02
 LARGEST RESIDUAL FORCE              7.63       AT NODE         65   DOF  1
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF DISP.         -11.7       AT NODE          2   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO DISP.        0.439       AT NODE          1   DOF  3
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.668       TIME AVG. MOMENT      6.466E-02
 LARGEST RESIDUAL MOMENT             2.05       AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      -1.17       AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.925E-02   AT NODE         66   DOF  5
   INSTANCE: PART-1-2                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       280.       TIME AVG. FORCE        2.00    
 LARGEST RESIDUAL FORCE            -5.428E+03   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -78.8       AT NODE          2   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO DISP.        -67.1       AT NODE          2   DOF  3
   INSTANCE: {assembly node}                                                                 
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      815.       TIME AVG. MOMENT       5.72    
 LARGEST RESIDUAL MOMENT           -1.214E+05   AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      -3.74       AT NODE         23   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     -8.89       AT NODE         23   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT   144 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  1.421E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.172       TIME AVG. FORCE       6.013E-02
 LARGEST RESIDUAL FORCE             2.497E-02   AT NODE         56   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.501       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.531E-02   AT NODE          2   DOF  1
   INSTANCE: {assembly node}                                                                 
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.473       TIME AVG. MOMENT      6.330E-02
 LARGEST RESIDUAL MOMENT            1.537E-02   AT NODE         25   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.123E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.973E-03   AT NODE         57   DOF  5
   INSTANCE: PART-1-2                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.173       TIME AVG. FORCE       6.013E-02
 LARGEST RESIDUAL FORCE             1.502E-04   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.500       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.700E-03   AT NODE         59   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.478       TIME AVG. MOMENT      6.334E-02
 LARGEST RESIDUAL MOMENT            5.379E-06   AT NODE         57   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -4.099E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.394E-04   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   -3.40     AND OCCURS AT NODE         56 INSTANCE PART-1-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   -2.50     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    1.777E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.421E-03,  FRACTION OF STEP COMPLETED  0.267    
 STEP TIME COMPLETED       0.267    ,  TOTAL TIME COMPLETED        0.267    


  INCREMENT   145 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.777E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.172       TIME AVG. FORCE       6.090E-02
 LARGEST RESIDUAL FORCE             6.535E-02   AT NODE         56   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.593       AT NODE        116   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.239E-02   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.498       TIME AVG. MOMENT      6.634E-02
 LARGEST RESIDUAL MOMENT           -6.685E-02   AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.928E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.726E-03   AT NODE        121   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.170       TIME AVG. FORCE       6.089E-02
 LARGEST RESIDUAL FORCE             9.159E-03   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.579       AT NODE        116   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.444E-02   AT NODE         60   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.503       TIME AVG. MOMENT      6.637E-02
 LARGEST RESIDUAL MOMENT           -8.754E-05   AT NODE         24   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.755E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.726E-03   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    2.261E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.171       TIME AVG. FORCE       6.090E-02
 LARGEST RESIDUAL FORCE             5.013E-07   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.579       AT NODE        116   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.223E-04   AT NODE        114   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.504       TIME AVG. MOMENT      6.638E-02
 LARGEST RESIDUAL MOMENT           -5.217E-07   AT NODE         58   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.757E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.331E-05   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   -6.49     AND OCCURS AT NODE         56 INSTANCE PART-1-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    3.95     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    2.221E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.777E-03,  FRACTION OF STEP COMPLETED  0.269    
 STEP TIME COMPLETED       0.269    ,  TOTAL TIME COMPLETED        0.269    


  INCREMENT   146 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.221E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.164       TIME AVG. FORCE       6.160E-02
 LARGEST RESIDUAL FORCE             0.311       AT NODE         56   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.562       AT NODE        116   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.096E-02   AT NODE          2   DOF  1
   INSTANCE: {assembly node}                                                                 
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.527       TIME AVG. MOMENT      6.953E-02
 LARGEST RESIDUAL MOMENT            0.203       AT NODE         13   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.583E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.036E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-2                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.165       TIME AVG. FORCE       6.161E-02
 LARGEST RESIDUAL FORCE             2.948E-02   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.538       AT NODE        116   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.542E-02   AT NODE         38   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.530       TIME AVG. MOMENT      6.956E-02
 LARGEST RESIDUAL MOMENT            1.790E-04   AT NODE         58   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.270E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.132E-03   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    2.762E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.165       TIME AVG. FORCE       6.161E-02
 LARGEST RESIDUAL FORCE             1.105E-05   AT NODE        100   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.537       AT NODE        116   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.066E-04   AT NODE         26   DOF  3
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.533       TIME AVG. MOMENT      6.957E-02
 LARGEST RESIDUAL MOMENT            3.717E-06   AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.266E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.247E-05   AT NODE        113   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS    11.1     AND OCCURS AT NODE         56 INSTANCE PART-1-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   -5.99     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    2.776E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.221E-03,  FRACTION OF STEP COMPLETED  0.271    
 STEP TIME COMPLETED       0.271    ,  TOTAL TIME COMPLETED        0.271    


  INCREMENT   147 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.776E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.167       TIME AVG. FORCE       6.232E-02
 LARGEST RESIDUAL FORCE              1.17       AT NODE         56   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.377       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.178       AT NODE          2   DOF  1
   INSTANCE: {assembly node}                                                                 
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.548       TIME AVG. MOMENT      7.283E-02
 LARGEST RESIDUAL MOMENT             1.10       AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.120E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.180E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-2                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.163       TIME AVG. FORCE       6.230E-02
 LARGEST RESIDUAL FORCE             0.435       AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.263       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.114       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.546       TIME AVG. MOMENT      7.282E-02
 LARGEST RESIDUAL MOMENT           -2.257E-03   AT NODE         57   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -1.947E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.173E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.164       TIME AVG. FORCE       6.230E-02
 LARGEST RESIDUAL FORCE             8.976E-03   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.251       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.643E-02   AT NODE         93   DOF  3
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.549       TIME AVG. MOMENT      7.284E-02
 LARGEST RESIDUAL MOMENT            1.102E-03   AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.796E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.509E-03   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.164       TIME AVG. FORCE       6.230E-02
 LARGEST RESIDUAL FORCE             1.346E-03   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.245       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.308E-03   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.551       TIME AVG. MOMENT      7.285E-02
 LARGEST RESIDUAL MOMENT            9.067E-06   AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.731E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.514E-04   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    5.361E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      0.164       TIME AVG. FORCE       6.230E-02
 LARGEST RESIDUAL FORCE             7.861E-08   AT NODE         67   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.245       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.654E-05   AT NODE        116   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.551       TIME AVG. MOMENT      7.285E-02
 LARGEST RESIDUAL MOMENT            1.038E-07   AT NODE         67   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.731E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.818E-06   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   -20.6     AND OCCURS AT NODE         56 INSTANCE PART-1-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    8.90     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.776E-03,  FRACTION OF STEP COMPLETED  0.274    
 STEP TIME COMPLETED       0.274    ,  TOTAL TIME COMPLETED        0.274    


  INCREMENT   148 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.776E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.167       TIME AVG. FORCE       6.301E-02
 LARGEST RESIDUAL FORCE             0.517       AT NODE         56   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.297       AT NODE         27   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        9.207E-02   AT NODE          2   DOF  1
   INSTANCE: {assembly node}                                                                 
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.538       TIME AVG. MOMENT      7.599E-02
 LARGEST RESIDUAL MOMENT           -0.220       AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.306E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION    -1.342E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-2                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.165       TIME AVG. FORCE       6.299E-02
 LARGEST RESIDUAL FORCE             0.135       AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.333       AT NODE         27   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -6.093E-02   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.540       TIME AVG. MOMENT      7.600E-02
 LARGEST RESIDUAL MOMENT           -9.092E-04   AT NODE         90   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.659E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.559E-03   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.165       TIME AVG. FORCE       6.299E-02
 LARGEST RESIDUAL FORCE             1.571E-04   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.336       AT NODE         93   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        2.811E-03   AT NODE         93   DOF  3
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.542       TIME AVG. MOMENT      7.602E-02
 LARGEST RESIDUAL MOMENT            4.321E-05   AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.678E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.873E-04   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS    21.2     AND OCCURS AT NODE         56 INSTANCE PART-1-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   -8.24     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.776E-03,  FRACTION OF STEP COMPLETED  0.276    
 STEP TIME COMPLETED       0.276    ,  TOTAL TIME COMPLETED        0.276    


  INCREMENT   149 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.776E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.171       TIME AVG. FORCE       6.372E-02
 LARGEST RESIDUAL FORCE             0.415       AT NODE         12   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.727       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.104       AT NODE         28   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.511       TIME AVG. MOMENT      7.894E-02
 LARGEST RESIDUAL MOMENT            0.140       AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      6.342E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.173E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-2                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.172       TIME AVG. FORCE       6.373E-02
 LARGEST RESIDUAL FORCE             2.007E-03   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.733       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.602E-03   AT NODE         95   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.514       TIME AVG. MOMENT      7.896E-02
 LARGEST RESIDUAL MOMENT            3.584E-04   AT NODE         13   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      6.419E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.705E-04   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    1.974E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.172       TIME AVG. FORCE       6.372E-02
 LARGEST RESIDUAL FORCE             1.880E-04   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.735       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.330E-03   AT NODE         61   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.516       TIME AVG. MOMENT      7.898E-02
 LARGEST RESIDUAL MOMENT            2.516E-06   AT NODE        113   DOF  4
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION      6.443E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.422E-04   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   -18.9     AND OCCURS AT NODE         56 INSTANCE PART-1-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    7.60     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    3.470E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.776E-03,  FRACTION OF STEP COMPLETED  0.279    
 STEP TIME COMPLETED       0.279    ,  TOTAL TIME COMPLETED        0.279    


  INCREMENT   150 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.470E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.177       TIME AVG. FORCE       6.448E-02
 LARGEST RESIDUAL FORCE              1.48       AT NODE         12   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.16       AT NODE        116   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.315       AT NODE         94   DOF  3
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.544       TIME AVG. MOMENT      8.208E-02
 LARGEST RESIDUAL MOMENT            -3.10       AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.101       AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.284E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.176       TIME AVG. FORCE       6.447E-02
 LARGEST RESIDUAL FORCE             1.765E-02   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.15       AT NODE        116   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.922E-02   AT NODE         59   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.533       TIME AVG. MOMENT      8.200E-02
 LARGEST RESIDUAL MOMENT           -6.320E-03   AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      9.787E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.968E-03   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.174       TIME AVG. FORCE       6.446E-02
 LARGEST RESIDUAL FORCE             5.762E-02   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.10       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.059E-02   AT NODE        116   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.533       TIME AVG. MOMENT      8.201E-02
 LARGEST RESIDUAL MOMENT            1.896E-04   AT NODE         90   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      9.341E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.462E-03   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    1.338E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.175       TIME AVG. FORCE       6.446E-02
 LARGEST RESIDUAL FORCE            -2.156E-05   AT NODE         56   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.10       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.112E-04   AT NODE         61   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.535       TIME AVG. MOMENT      8.202E-02
 LARGEST RESIDUAL MOMENT           -1.514E-05   AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      9.332E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -9.288E-05   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS    31.4     AND OCCURS AT NODE         56 INSTANCE PART-1-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   -10.4     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    4.338E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.470E-03,  FRACTION OF STEP COMPLETED  0.283    
 STEP TIME COMPLETED       0.283    ,  TOTAL TIME COMPLETED        0.283    


  INCREMENT   151 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.338E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.177       TIME AVG. FORCE       6.521E-02
 LARGEST RESIDUAL FORCE              2.09       AT NODE         56   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.45       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.354       AT NODE          2   DOF  1
   INSTANCE: {assembly node}                                                                 
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.593       TIME AVG. MOMENT      8.540E-02
 LARGEST RESIDUAL MOMENT            -1.36       AT NODE         13   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.107       AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.422E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-2                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.294       TIME AVG. FORCE       6.599E-02
 LARGEST RESIDUAL FORCE              8.01       AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.775       AT NODE        116   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.678       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.572       TIME AVG. MOMENT      8.526E-02
 LARGEST RESIDUAL MOMENT            0.568       AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.243E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.469E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.172       TIME AVG. FORCE       6.518E-02
 LARGEST RESIDUAL FORCE             5.685E-02   AT NODE         56   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.785       AT NODE        116   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.708E-02   AT NODE          4   DOF  3
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.570       TIME AVG. MOMENT      8.525E-02
 LARGEST RESIDUAL MOMENT           -7.270E-03   AT NODE         58   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.303E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.866E-03   AT NODE        111   DOF  5
   INSTANCE: PART-1-2                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.172       TIME AVG. FORCE       6.517E-02
 LARGEST RESIDUAL FORCE             0.102       AT NODE        100   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.694       AT NODE        116   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.105E-02   AT NODE        116   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.569       TIME AVG. MOMENT      8.524E-02
 LARGEST RESIDUAL MOMENT            1.045E-03   AT NODE         90   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      4.761E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.891E-03   AT NODE         66   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      0.173       TIME AVG. FORCE       6.518E-02
 LARGEST RESIDUAL FORCE             1.068E-05   AT NODE         12   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.695       AT NODE        116   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.706E-03   AT NODE          5   DOF  3
   INSTANCE: PART-1-2                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.573       TIME AVG. MOMENT      8.527E-02
 LARGEST RESIDUAL MOMENT           -1.610E-05   AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      4.763E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.052E-05   AT NODE         88   DOF  5
   INSTANCE: PART-1-2                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   -47.1     AND OCCURS AT NODE         56 INSTANCE PART-1-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    14.2     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.338E-03,  FRACTION OF STEP COMPLETED  0.287    
 STEP TIME COMPLETED       0.287    ,  TOTAL TIME COMPLETED        0.287    


  INCREMENT   152 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.338E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.202       TIME AVG. FORCE       6.608E-02
 LARGEST RESIDUAL FORCE              3.87       AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.646       AT NODE         95   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        0.464       AT NODE         61   DOF  3
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.547       TIME AVG. MOMENT      8.831E-02
 LARGEST RESIDUAL MOMENT             1.48       AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.431E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.125E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.174       TIME AVG. FORCE       6.590E-02
 LARGEST RESIDUAL FORCE            -2.661E-03   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.648       AT NODE         95   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        8.726E-03   AT NODE         60   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.543       TIME AVG. MOMENT      8.828E-02
 LARGEST RESIDUAL MOMENT            1.323E-03   AT NODE         43   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -4.465E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.597E-04   AT NODE         78   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.173       TIME AVG. FORCE       6.589E-02
 LARGEST RESIDUAL FORCE             8.445E-03   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.655       AT NODE         29   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        1.892E-02   AT NODE         61   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.547       TIME AVG. MOMENT      8.830E-02
 LARGEST RESIDUAL MOMENT            2.089E-05   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.637E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.716E-03   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -2.709E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.173       TIME AVG. FORCE       6.589E-02
 LARGEST RESIDUAL FORCE            -7.936E-08   AT NODE          6   DOF  2
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.        -0.655       AT NODE         29   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        3.002E-05   AT NODE         61   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.547       TIME AVG. MOMENT      8.830E-02
 LARGEST RESIDUAL MOMENT           -2.281E-07   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.637E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.873E-06   AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS    39.5     AND OCCURS AT NODE         56 INSTANCE PART-1-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   -12.3     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.338E-03,  FRACTION OF STEP COMPLETED  0.291    
 STEP TIME COMPLETED       0.291    ,  TOTAL TIME COMPLETED        0.291    


  INCREMENT   153 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.338E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.168       TIME AVG. FORCE       6.656E-02
 LARGEST RESIDUAL FORCE            -0.587       AT NODE         59   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF DISP.          1.31       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.391       AT NODE         28   DOF  3
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.558       TIME AVG. MOMENT      9.137E-02
 LARGEST RESIDUAL MOMENT             1.10       AT NODE        101   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.106       AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.998E-02   AT NODE         58   DOF  5
   INSTANCE: PART-1-2                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.174       TIME AVG. FORCE       6.660E-02
 LARGEST RESIDUAL FORCE             -1.35       AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.          1.19       AT NODE        116   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.222       AT NODE          6   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.540       TIME AVG. MOMENT      9.126E-02
 LARGEST RESIDUAL MOMENT           -3.649E-02   AT NODE         65   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION     -9.357E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.143E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.178       TIME AVG. FORCE       6.662E-02
 LARGEST RESIDUAL FORCE             0.213       AT NODE        100   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.09       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.712E-02   AT NODE        116   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.539       TIME AVG. MOMENT      9.125E-02
 LARGEST RESIDUAL MOMENT            3.809E-03   AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.605E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.959E-03   AT NODE        111   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.177       TIME AVG. FORCE       6.661E-02
 LARGEST RESIDUAL FORCE             7.382E-02   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.03       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.845E-02   AT NODE        116   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.542       TIME AVG. MOMENT      9.127E-02
 LARGEST RESIDUAL MOMENT            1.444E-03   AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.115E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.906E-03   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      0.175       TIME AVG. FORCE       6.660E-02
 LARGEST RESIDUAL FORCE             1.704E-02   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.03       AT NODE         27   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -2.889E-02   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.542       TIME AVG. MOMENT      9.127E-02
 LARGEST RESIDUAL MOMENT            2.705E-04   AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.881E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.335E-03   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    4.376E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      0.175       TIME AVG. FORCE       6.660E-02
 LARGEST RESIDUAL FORCE             5.022E-04   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.03       AT NODE         27   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -4.983E-03   AT NODE         61   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.543       TIME AVG. MOMENT      9.127E-02
 LARGEST RESIDUAL MOMENT            1.374E-05   AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.841E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.038E-04   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                      0.175       TIME AVG. FORCE       6.660E-02
 LARGEST RESIDUAL FORCE             9.462E-07   AT NODE         45   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.03       AT NODE         27   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -2.163E-04   AT NODE         61   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.543       TIME AVG. MOMENT      9.127E-02
 LARGEST RESIDUAL MOMENT           -7.749E-08   AT NODE          9   DOF  6
   INSTANCE: PART-1-2                                                                        
 LARGEST INCREMENT OF ROTATION     -7.839E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.747E-05   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   -31.2     AND OCCURS AT NODE         56 INSTANCE PART-1-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    12.1     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   7 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  7 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.338E-03,  FRACTION OF STEP COMPLETED  0.296    
 STEP TIME COMPLETED       0.296    ,  TOTAL TIME COMPLETED        0.296    


  INCREMENT   154 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.338E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.595       TIME AVG. FORCE       7.004E-02
 LARGEST RESIDUAL FORCE             -19.2       AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         0.873       AT NODE         27   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        -1.04       AT NODE         94   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.595       TIME AVG. MOMENT      9.455E-02
 LARGEST RESIDUAL MOMENT             2.41       AT NODE         32   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -5.505E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     7.508E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.171       TIME AVG. FORCE       6.728E-02
 LARGEST RESIDUAL FORCE             5.880E-02   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         0.849       AT NODE         27   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -5.306E-02   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.588       TIME AVG. MOMENT      9.450E-02
 LARGEST RESIDUAL MOMENT            1.123E-02   AT NODE         87   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -5.476E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     1.418E-03   AT NODE        115   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.170       TIME AVG. FORCE       6.727E-02
 LARGEST RESIDUAL FORCE            -0.202       AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         0.897       AT NODE         27   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -9.874E-02   AT NODE          6   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.592       TIME AVG. MOMENT      9.453E-02
 LARGEST RESIDUAL MOMENT            3.004E-03   AT NODE         65   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.622E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION    -8.229E-03   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.171       TIME AVG. FORCE       6.728E-02
 LARGEST RESIDUAL FORCE            -8.443E-04   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         0.893       AT NODE         27   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        5.773E-03   AT NODE          6   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.596       TIME AVG. MOMENT      9.455E-02
 LARGEST RESIDUAL MOMENT            2.276E-04   AT NODE         65   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.606E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     5.756E-04   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    4.361E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      0.171       TIME AVG. FORCE       6.728E-02
 LARGEST RESIDUAL FORCE            -1.592E-04   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         0.893       AT NODE         27   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        2.882E-03   AT NODE          6   DOF  3
   INSTANCE: PART-2-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.598       TIME AVG. MOMENT      9.456E-02
 LARGEST RESIDUAL MOMENT            1.336E-06   AT NODE        119   DOF  6
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION     -5.602E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO ROTATION     2.375E-04   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS    25.0     AND OCCURS AT NODE         56 INSTANCE PART-1-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   -12.0     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.338E-03,  FRACTION OF STEP COMPLETED  0.300    
 STEP TIME COMPLETED       0.300    ,  TOTAL TIME COMPLETED        0.300    


  INCREMENT   155 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.338E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.169       TIME AVG. FORCE       6.794E-02
 LARGEST RESIDUAL FORCE            -0.450       AT NODE         22   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         0.674       AT NODE          6   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO DISP.        0.243       AT NODE         45   DOF  1
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.569       TIME AVG. MOMENT      9.762E-02
 LARGEST RESIDUAL MOMENT           -0.939       AT NODE         43   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      5.822E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.420E-02   AT NODE        120   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.174       TIME AVG. FORCE       6.797E-02
 LARGEST RESIDUAL FORCE            -3.261E-02   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         0.656       AT NODE        116   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO DISP.        4.064E-02   AT NODE         29   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.565       TIME AVG. MOMENT      9.760E-02
 LARGEST RESIDUAL MOMENT           -3.262E-03   AT NODE         21   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.506E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.160E-03   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.175       TIME AVG. FORCE       6.798E-02
 LARGEST RESIDUAL FORCE            -4.668E-02   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         0.617       AT NODE          6   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.901E-02   AT NODE         61   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.571       TIME AVG. MOMENT      9.763E-02
 LARGEST RESIDUAL MOMENT            5.619E-05   AT NODE         54   DOF  4
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.114E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.920E-03   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    6.753E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.176       TIME AVG. FORCE       6.798E-02
 LARGEST RESIDUAL FORCE            -1.267E-04   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         0.615       AT NODE        116   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.048E-03   AT NODE         61   DOF  3
   INSTANCE: PART-2-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.573       TIME AVG. MOMENT      9.765E-02
 LARGEST RESIDUAL MOMENT           -1.738E-05   AT NODE         54   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.094E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.024E-04   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   -22.8     AND OCCURS AT NODE         56 INSTANCE PART-1-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    10.2     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.338E-03,  FRACTION OF STEP COMPLETED  0.304    
 STEP TIME COMPLETED       0.304    ,  TOTAL TIME COMPLETED        0.304    


  INCREMENT   156 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.338E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       7.548E-02
 LARGEST RESIDUAL FORCE             -72.3       AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.          3.06       AT NODE          6   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO DISP.         1.53       AT NODE          6   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.758       TIME AVG. MOMENT      0.102    
 LARGEST RESIDUAL MOMENT             22.6       AT NODE         65   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.301       AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     0.145       AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.185       TIME AVG. FORCE       6.873E-02
 LARGEST RESIDUAL FORCE             0.804       AT NODE         66   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.          2.98       AT NODE          6   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO DISP.        0.158       AT NODE        116   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.630       TIME AVG. MOMENT      0.101    
 LARGEST RESIDUAL MOMENT            0.107       AT NODE         98   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.300       AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.224E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       45.8       TIME AVG. FORCE       0.361    
 LARGEST RESIDUAL FORCE            -2.385E+03   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.          13.0       AT NODE          6   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO DISP.         10.1       AT NODE          6   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      35.5       TIME AVG. MOMENT      0.325    
 LARGEST RESIDUAL MOMENT           -5.722E+03   AT NODE         43   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION       1.40       AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION      1.10       AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 38 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       69.7       TIME AVG. FORCE       0.515    
 LARGEST RESIDUAL FORCE             6.474E+03   AT NODE         21   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         -16.7       AT NODE         78   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.        -13.0       AT NODE          1   DOF  1
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      22.6       TIME AVG. MOMENT      0.242    
 LARGEST RESIDUAL MOMENT           -4.569E+03   AT NODE         13   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION       2.08       AT NODE         11   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION      1.21       AT NODE          1   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT   156 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  1.084E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.180       TIME AVG. FORCE       6.870E-02
 LARGEST RESIDUAL FORCE             2.280E-02   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.277       AT NODE         28   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -3.239E-02   AT NODE          1   DOF  1
   INSTANCE: {assembly node}                                                                 
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.552       TIME AVG. MOMENT      0.101    
 LARGEST RESIDUAL MOMENT           -1.096E-02   AT NODE         32   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.553E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.467E-03   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.180       TIME AVG. FORCE       6.870E-02
 LARGEST RESIDUAL FORCE            -2.321E-05   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.277       AT NODE         28   DOF  3
   INSTANCE: PART-1-3                                                                        
 LARGEST CORRECTION TO DISP.       -6.880E-04   AT NODE         63   DOF  3
   INSTANCE: PART-2-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.560       TIME AVG. MOMENT      0.101    
 LARGEST RESIDUAL MOMENT           -7.609E-06   AT NODE         10   DOF  6
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      2.543E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -9.792E-05   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   -3.48     AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS  -0.633     AND OCCURS AT NODE         65 INSTANCE PART-1-3                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    1.356E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.084E-03,  FRACTION OF STEP COMPLETED  0.305    
 STEP TIME COMPLETED       0.305    ,  TOTAL TIME COMPLETED        0.305    


  INCREMENT   157 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.356E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.176       TIME AVG. FORCE       6.938E-02
 LARGEST RESIDUAL FORCE             0.102       AT NODE         66   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         0.326       AT NODE        115   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO DISP.        6.484E-02   AT NODE          1   DOF  1
   INSTANCE: {assembly node}                                                                 
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.552       TIME AVG. MOMENT      0.103    
 LARGEST RESIDUAL MOMENT           -6.891E-02   AT NODE         87   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.226E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.607E-03   AT NODE         56   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.174       TIME AVG. FORCE       6.938E-02
 LARGEST RESIDUAL FORCE            -2.644E-03   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         0.321       AT NODE        115   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.500E-03   AT NODE         62   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.558       TIME AVG. MOMENT      0.104    
 LARGEST RESIDUAL MOMENT            4.609E-05   AT NODE         65   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.130E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -9.674E-04   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    6.471E-07
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.174       TIME AVG. FORCE       6.938E-02
 LARGEST RESIDUAL FORCE            -3.557E-07   AT NODE          6   DOF  2
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF DISP.         0.321       AT NODE        115   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO DISP.        6.417E-05   AT NODE         63   DOF  3
   INSTANCE: PART-2-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.559       TIME AVG. MOMENT      0.104    
 LARGEST RESIDUAL MOMENT            2.125E-07   AT NODE        117   DOF  6
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      3.130E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.807E-06   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS    7.58     AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    1.48     AND OCCURS AT NODE         65 INSTANCE PART-2-1                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    1.694E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.356E-03,  FRACTION OF STEP COMPLETED  0.307    
 STEP TIME COMPLETED       0.307    ,  TOTAL TIME COMPLETED        0.307    


  INCREMENT   158 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.694E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.180       TIME AVG. FORCE       7.008E-02
 LARGEST RESIDUAL FORCE             0.391       AT NODE         66   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.423       AT NODE         61   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.105       AT NODE          1   DOF  1
   INSTANCE: {assembly node}                                                                 
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.575       TIME AVG. MOMENT      0.107    
 LARGEST RESIDUAL MOMENT           -0.392       AT NODE         65   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.490E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.358E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.176       TIME AVG. FORCE       7.005E-02
 LARGEST RESIDUAL FORCE            -1.428E-02   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.421       AT NODE         61   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.615E-02   AT NODE         62   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.580       TIME AVG. MOMENT      0.107    
 LARGEST RESIDUAL MOMENT           -3.925E-04   AT NODE         65   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.452E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.273E-03   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -2.274E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.176       TIME AVG. FORCE       7.005E-02
 LARGEST RESIDUAL FORCE            -4.534E-05   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.421       AT NODE         61   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.592E-04   AT NODE         62   DOF  3
   INSTANCE: PART-2-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.581       TIME AVG. MOMENT      0.107    
 LARGEST RESIDUAL MOMENT           -2.826E-06   AT NODE         76   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.451E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.257E-04   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   -13.8     AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   -3.24     AND OCCURS AT NODE         65 INSTANCE PART-2-1                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    2.118E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.694E-03,  FRACTION OF STEP COMPLETED  0.308    
 STEP TIME COMPLETED       0.308    ,  TOTAL TIME COMPLETED        0.308    


  INCREMENT   159 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.118E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.172       TIME AVG. FORCE       7.070E-02
 LARGEST RESIDUAL FORCE             0.713       AT NODE        110   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.448       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.165       AT NODE          1   DOF  1
   INSTANCE: {assembly node}                                                                 
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.605       TIME AVG. MOMENT      0.110    
 LARGEST RESIDUAL MOMENT           -0.908       AT NODE         65   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.959E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.900E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-3                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.171       TIME AVG. FORCE       7.069E-02
 LARGEST RESIDUAL FORCE            -8.524E-02   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.447       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.360E-02   AT NODE         62   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.605       TIME AVG. MOMENT      0.110    
 LARGEST RESIDUAL MOMENT           -1.898E-03   AT NODE         65   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.931E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.336E-03   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.171       TIME AVG. FORCE       7.069E-02
 LARGEST RESIDUAL FORCE            -1.806E-03   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.447       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.007E-03   AT NODE         92   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.609       TIME AVG. MOMENT      0.110    
 LARGEST RESIDUAL MOMENT           -9.990E-05   AT NODE         65   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.926E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.813E-04   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -4.112E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.171       TIME AVG. FORCE       7.069E-02
 LARGEST RESIDUAL FORCE            -3.970E-06   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.447       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.862E-04   AT NODE         62   DOF  3
   INSTANCE: PART-2-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.610       TIME AVG. MOMENT      0.110    
 LARGEST RESIDUAL MOMENT           -1.800E-07   AT NODE         56   DOF  5
   INSTANCE: PART-1-3                                                                        
 LARGEST INCREMENT OF ROTATION      3.926E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.721E-05   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS    23.9     AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    5.78     AND OCCURS AT NODE         65 INSTANCE PART-2-1                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    2.648E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.118E-03,  FRACTION OF STEP COMPLETED  0.311    
 STEP TIME COMPLETED       0.311    ,  TOTAL TIME COMPLETED        0.311    


  INCREMENT   160 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.648E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.161       TIME AVG. FORCE       7.125E-02
 LARGEST RESIDUAL FORCE             0.942       AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.268       AT NODE         93   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -0.200       AT NODE          6   DOF  3
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.616       TIME AVG. MOMENT      0.113    
 LARGEST RESIDUAL MOMENT            0.325       AT NODE         64   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.114E-02   AT NODE        121   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION    -1.795E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.165       TIME AVG. FORCE       7.127E-02
 LARGEST RESIDUAL FORCE            -0.257       AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         0.266       AT NODE         27   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.       -8.241E-02   AT NODE         62   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.615       TIME AVG. MOMENT      0.113    
 LARGEST RESIDUAL MOMENT            3.049E-03   AT NODE         65   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.112E-02   AT NODE        121   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION    -9.377E-03   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.164       TIME AVG. FORCE       7.127E-02
 LARGEST RESIDUAL FORCE             1.746E-04   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.267       AT NODE         27   DOF  3
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO DISP.        3.450E-03   AT NODE         28   DOF  3
   INSTANCE: PART-1-3                                                                        
 ESTIMATE OF DISP.    CORRECTION   -2.344E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     0.620       TIME AVG. MOMENT      0.113    
 LARGEST RESIDUAL MOMENT           -5.445E-05   AT NODE         76   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.114E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-2                                                                        
 LARGEST CORRECTION TO ROTATION     2.504E-04   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -4.472E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   -36.2     AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   -9.25     AND OCCURS AT NODE         65 INSTANCE PART-2-1                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    3.309E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.648E-03,  FRACTION OF STEP COMPLETED  0.313    
 STEP TIME COMPLETED       0.313    ,  TOTAL TIME COMPLETED        0.313    


  INCREMENT   161 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.309E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.178       TIME AVG. FORCE       7.193E-02
 LARGEST RESIDUAL FORCE             -2.35       AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.723       AT NODE          6   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO DISP.        0.224       AT NODE        115   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.592       TIME AVG. MOMENT      0.116    
 LARGEST RESIDUAL MOMENT            -1.45       AT NODE         65   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.059E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.888E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.172       TIME AVG. FORCE       7.190E-02
 LARGEST RESIDUAL FORCE            -7.404E-03   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.731       AT NODE        116   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO DISP.        1.415E-02   AT NODE         29   DOF  3
   INSTANCE: PART-1-3                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.587       TIME AVG. MOMENT      0.116    
 LARGEST RESIDUAL MOMENT           -5.475E-03   AT NODE         65   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.205E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.458E-03   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.175       TIME AVG. FORCE       7.191E-02
 LARGEST RESIDUAL FORCE            -4.007E-02   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.764       AT NODE        116   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.501E-02   AT NODE         61   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.590       TIME AVG. MOMENT      0.116    
 LARGEST RESIDUAL MOMENT            1.214E-04   AT NODE         87   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.575E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.698E-03   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    8.195E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.175       TIME AVG. FORCE       7.191E-02
 LARGEST RESIDUAL FORCE            -1.650E-06   AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.765       AT NODE        116   DOF  3
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.274E-04   AT NODE         61   DOF  3
   INSTANCE: PART-2-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.591       TIME AVG. MOMENT      0.116    
 LARGEST RESIDUAL MOMENT           -1.660E-06   AT NODE         64   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.577E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.251E-05   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS    48.1     AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS    9.22     AND OCCURS AT NODE         65 INSTANCE PART-2-1                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    4.137E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.309E-03,  FRACTION OF STEP COMPLETED  0.317    
 STEP TIME COMPLETED       0.317    ,  TOTAL TIME COMPLETED        0.317    


  INCREMENT   162 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.137E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.203       TIME AVG. FORCE       7.272E-02
 LARGEST RESIDUAL FORCE             -1.47       AT NODE        110   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.          1.51       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.488       AT NODE        116   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.655       TIME AVG. MOMENT      0.119    
 LARGEST RESIDUAL MOMENT             3.40       AT NODE         65   DOF  5
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.131       AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.563E-02   AT NODE         56   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.181       TIME AVG. FORCE       7.259E-02
 LARGEST RESIDUAL FORCE              1.25       AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.33       AT NODE        116   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.183       AT NODE         60   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.618       TIME AVG. MOMENT      0.119    
 LARGEST RESIDUAL MOMENT           -1.769E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.110       AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.111E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.170       TIME AVG. FORCE       7.252E-02
 LARGEST RESIDUAL FORCE             0.216       AT NODE        100   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.25       AT NODE        116   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.106       AT NODE         93   DOF  3
   INSTANCE: PART-1-2                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.614       TIME AVG. MOMENT      0.119    
 LARGEST RESIDUAL MOMENT            1.370E-02   AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.103       AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.835E-03   AT NODE        112   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.172       TIME AVG. FORCE       7.253E-02
 LARGEST RESIDUAL FORCE             0.382       AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.13       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.120       AT NODE        116   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.614       TIME AVG. MOMENT      0.119    
 LARGEST RESIDUAL MOMENT            1.209E-03   AT NODE         59   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -9.193E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.116E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      0.171       TIME AVG. FORCE       7.253E-02
 LARGEST RESIDUAL FORCE             2.781E-02   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.09       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.390E-02   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.616       TIME AVG. MOMENT      0.119    
 LARGEST RESIDUAL MOMENT            1.915E-03   AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.901E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.914E-03   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      0.170       TIME AVG. FORCE       7.252E-02
 LARGEST RESIDUAL FORCE             1.386E-02   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.07       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.402E-02   AT NODE        116   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.616       TIME AVG. MOMENT      0.119    
 LARGEST RESIDUAL MOMENT            8.377E-05   AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.690E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.114E-03   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    1.465E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                      0.170       TIME AVG. FORCE       7.252E-02
 LARGEST RESIDUAL FORCE             4.452E-05   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.07       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.383E-03   AT NODE         61   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.617       TIME AVG. MOMENT      0.119    
 LARGEST RESIDUAL MOMENT            4.100E-06   AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.678E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.191E-04   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  MAXIMUM HALF-INCREMENT FORCE RESIDUAL IS   -65.7     AND OCCURS AT NODE         66 INSTANCE PART-2-1                                                                        
  MAXIMUM HALF-INCREMENT MOMENT RESIDUAL IS   -8.76     AND OCCURS AT NODE         57 INSTANCE PART-1-1                                                                        
 NO TIME INCREMENT INCREASE DUE TO TIME INTEGRATION ACCURACY CONTROL

 ITERATION SUMMARY FOR THE INCREMENT:   7 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  7 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.137E-03,  FRACTION OF STEP COMPLETED  0.321    
 STEP TIME COMPLETED       0.321    ,  TOTAL TIME COMPLETED        0.321    


  INCREMENT   163 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.137E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.197       TIME AVG. FORCE       7.329E-02
 LARGEST RESIDUAL FORCE              3.13       AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.594       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.355       AT NODE        117   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.659       TIME AVG. MOMENT      0.122    
 LARGEST RESIDUAL MOMENT            -2.51       AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.504E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.206E-02   AT NODE        121   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.174       TIME AVG. FORCE       7.314E-02
 LARGEST RESIDUAL FORCE            -0.422       AT NODE         66   DOF  1
   INSTANCE: PART-2-1                                                                        
 LARGEST INCREMENT OF DISP.         0.573       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.153       AT NODE        116   DOF  3
   INSTANCE: PART-2-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.636       TIME AVG. MOMENT      0.122    
 LARGEST RESIDUAL MOMENT            1.146E-02   AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.260E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.219E-02   AT NODE         66   DOF  5
   INSTANCE: PART-2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 2 THREADS
 	NUMBER OF EQUATIONS:     2772
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.476e+07

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***ERROR: Process terminated by external request (SIGTERM or SIGINT received).



     ANALYSIS SUMMARY:
     TOTAL OF        163  INCREMENTS
                       7  CUTBACKS IN AUTOMATIC INCREMENTATION
                     448  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                     450  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                     450  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       2  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                      93  WARNING MESSAGES DURING USER INPUT PROCESSING
                      19  WARNING MESSAGES DURING ANALYSIS
                       0  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                      17  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       1  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =   49.500    
       SYSTEM TIME (SEC)    =   6.4000    
       TOTAL CPU TIME (SEC) =   55.900    
       WALLCLOCK TIME (SEC) =         47
