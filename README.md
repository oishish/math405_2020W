
# MATH 405/607

# Numerical Methods for Differential Equations

<img src="scratch/Lshape.png" alt="banner" width="300"/>

[[Instructor: Christoph Ortner]](http://www.math.ubc.ca/~ortner/)   [[SYLLABUS]](syllabus/syllabus-M405.pdf) [[PIAZZA]](https://canvas.ubc.ca/courses/55324/external_tools/201?display=borderless)

Questions about the course should normally be posted on [PIAZZA](https://canvas.ubc.ca/courses/55324/external_tools/201?display=borderless) so that the entire group can benefit from the discussion. Please email the instructor only in exceptional circumstances, e.g. when an issue is clearly private.

Lectures and workshops are Tuesday 1400-1530 and Thursday 1400-1530. Normally, there will be lectures on Tuesdays and workshops on Thursdays, but there will be exceptions.

Note that you must have access to a Jupyter + Julia environment to complete the assignments. I will help you set this up. If you do not have access to personal computing equipment, please get in touch as soon as possible. I recommend working through  [WS01-WS01-Installing-Julia.ipynb](notes/WS01-Installing-Julia.ipynb) on your own as soon as possible so you are set up.


## Lectures

Here I will post a brief summary of each lecture, the relevant notebooks, recordings etc.


#### Tue 8 Sep 2020

No lecture due to Imagine Day. 

#### Thu 10 Sep 2020

- [L01-Introduction.ipynb](notes/L01-Introduction.ipynb) : introduction and motivation for the course
- [L02-Preview-2ptBVP.ipynb](notes/L02-Preview-2ptBVP.ipynb) : finite difference approximation of a 2-point boundary value problem, this provides a rapid overview of several concepts we will study in more detail throughout the course
- Recorded Lecture R01 Error Estimate for the 2-point BVP: [[pdf]](https://www.dropbox.com/s/r3ggku6pei6jyv6/R01-ErrorAnalysis-2ptbvp.pdf?dl=0), [[mov]](https://www.dropbox.com/s/siu1avr9373zkmc/R01-ErrorAnalysis2ptbvp.mov?dl=0), [[m4v]](https://www.dropbox.com/s/wysjmuavxr5tsjx/R01-ErrorAnalysis2ptbvp.m4v?dl=0)



#### Tue 15 Sep 2020 

 - [L03-LinearSystems.ipynb](notes/L03-LinearSystems.ipynb) : Numerical solution of linear systems, LU factorisation, review of eigendecomposition
 - [WS01-WS01-Installing-Julia.ipynb](notes/WS01-Installing-Julia.ipynb) : setup of the computational infrastructure
 - Recorded lecture R02 on hermitian matrices: [[pdf]](https://www.dropbox.com/s/vw8gl5ylh7cjlji/R02-HermitianMatrices.pdf?dl=0), [[mov]](https://www.dropbox.com/s/ejuw0uteq8g1oik/R02-HermitianMatrices.mov?dl=0), [[m4v]](https://www.dropbox.com/s/fo1tijjubetp8xb/R02-HermitianMatrices.m4v?dl=0)



#### Rough outline of remaining lectures 

* Tue 22 Sep : L04, Nonlinear Systems
* Tue 29 Sep : L05, Interpolation and Quadrature 
* Preparatory Reading: Intro to Fourier Analysis
    - recorded lecture 
    -  If you'd like to dive deeper into this topic I recommend e.g. [Chapter 2](https://people.maths.ox.ac.uk/trefethen/2all.pdf) from Nick Trefethen's lecture notes.
* Tue 6, 13, 20 Oct : L06, L07, L08 on IVPs, Stability, Hamiltonian Systems
* Tue 27 Oct : PDEs - Diffusion
* Tue 3 Nov : PDEs - Advection 
* Tue 10 Nov : PDEs - Fast solvers for elliptic problems 
* Tue 17 Nov : Spectral methods - approximation theory 
* Tue 24 Nov : Spectral methods - applications to PDEs
* Final Week of lectures : catch-up time
