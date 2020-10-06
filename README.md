
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
 - [Live Lecture](https://www.dropbox.com/s/udkht0ad8hpikm3/LL-15Sep.mp4?dl=0) 
 - [S01-assignments](https://www.dropbox.com/s/7l0kabfmry4b3m4/S01-assignments.mp4?dl=0) (Additional Recording on How to Complete Assignments)

#### Thu 17 Sep
 - Complete linear systems (eigen decomposition) but you are welcome to read this also on your own; cf. L03
 - The remaining time will be used as an office hour to finalize everybody's setup. If you don't yet have a working setup then please come to this session.
 - [S02-Eigendecomposition](https://www.dropbox.com/s/n2k6vssyn8j0ht2/S02-Eigendecomposition.mp4?dl=0)

#### Tue 22 Sep
 - [L04-Nonlinear-Systems.ipynb](notes/L04-Nonlinear-Systems.ipynb) : Iterative solution of nonlinear equations and systems, Newton, bisection, fixed point iterations.
 - [Live Recording](https://www.dropbox.com/s/qjz0kl3r5pd5v2b/LL-22Sep.mp4?dl=0)
 - Recorded lecture on Newton's method: [[pdf]](https://www.dropbox.com/s/rprve1vekl3jnz0/R03-NewtonMethod.pdf?dl=0), [[mov]](https://www.dropbox.com/s/4ewsg8bemfa2kcp/R03-NewtonMethod.mov?dl=0), [[m4v]](https://www.dropbox.com/s/i8ss4onb06zhbn4/R03-NewtonMethod.m4v?dl=0)
 - The remaining time will be used to discuss miniprojects.

#### Thu 24 Sep
 - Miniproject: C. Ortner - The standard model of Floating Point Arithmetic
 - Miniproject 1 - Group-0 Miniproject - Linear Least Squares and the QR factoriation
 - [Live Recording](https://www.dropbox.com/s/hbcluky2im2np2g/LL-24Sep.mp4?dl=0)

#### Tue 29 Sep 
 - [L05-Interpolation-Quadrature.ipynb](notes/L05-Interpolation-Quadrature.ipynb)
 - Recorded Lecture on Weierstrass Approximation Theorem: [[pdf]](https://www.dropbox.com/s/7da4fxrywh2st6r/R04-WeierstrassApxThm.pdf?dl=0), [[mov]](https://www.dropbox.com/s/3q3g1tu6vxgsolu/R04-WeierstrassApxThm.mov?dl=0), [[m4v]](https://www.dropbox.com/s/oq3pohooiz8ko8c/R04-WeierstrassApxThm.m4v?dl=0)
 - [Live Recording](https://www.dropbox.com/s/j3ybkoqb4lx3pvk/LL-29Sep.mp4?dl=0)

#### Thu 1 Oct 
 - Miniproject-1 Group-1: Thomas Algorithm
 - Complete [L05-Interpolation-Quadrature.ipynb](notes/L05-Interpolation-Quadrature.ipynb)
 - [Live Recording](https://www.dropbox.com/s/gysgg2gjcokyfbd/LL-01Oct.mp4?dl=0)

### Tue 6 Oct 
 - [L06-IVPs.ipynb](notes/L06-IVPs.ipynb) - Numerical solution of ODEs 
 - [Live Recording](https://www.dropbox.com/s/l1bls0vf3u2hrxx/LL-06Oct.mp4?dl=0)
 - TODO: recorded lecture on Gronwall inequalities!



### Rough outline of remaining lectures

* Tue 6, 13, 20 Oct : L06, L07, L08 on IVPs, Stability, Hamiltonian Systems
* Preparatory Reading: Intro to Fourier Analysis
    - recorded lecture
    -  If you'd like to dive deeper into this topic I recommend e.g. [Chapter 2](https://people.maths.ox.ac.uk/trefethen/2all.pdf) from Nick Trefethen's lecture notes.
* Tue 27 Oct : PDEs - Diffusion
* Tue 3 Nov : PDEs - Advection
* Tue 10 Nov : PDEs - Fast solvers for elliptic problems
* Tue 17 Nov : Spectral methods - approximation theory
* Tue 24 Nov : Spectral methods - applications to PDEs
* Final Week of lectures : catch-up time, or we can have some fun with neural networks?
