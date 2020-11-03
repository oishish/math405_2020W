
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


<!-- #region -->
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
 - Recorded lecture R05-GronwallInequalities: [[pdf]](https://www.dropbox.com/s/bz4qria0ip7r4aw/R05-GronwallInequalities.pdf?dl=0), [[mov]](https://www.dropbox.com/s/hneh3ukds4y3sj2/R05-GronwallInequalities.mov?dl=0), [[m4v]](https://www.dropbox.com/s/totdq2rpikhco36/R05-GronwallInequalities.m4v?dl=0)

### Thu 8 Oct
 - Miniproject 1 Group 2 : Steepest descent method
 - Miniproject 1 Group 3 : Nonlinear Least squares 
 - [Live Recording](https://www.dropbox.com/s/km2i60203h22su2/LL-08Oct.mp4?dl=0)

### Tue 13 Oct 
 - Stability, stiff equations, implicit numerical integrators 
 - [L07-L07-IVPs-Stability.ipynb](notes/L07-IVPs-Stability.ipynb)
 - [Live Recording](https://www.dropbox.com/s/dfgll2cwe3878k0/LL-13Oct.mp4?dl=0)

### Thu 15 Oct
 - Miniproject 1 Group 4 : Brent's method
 - Miniproject 1 Group 5 : B-splines
 - [Live Recording](https://www.dropbox.com/s/em09jo0pos7ol9m/LL-15Oct.mp4?dl=0)

### Tue 20 Oct
 - structure preserving numerical integrators: Hamiltonian systems
 - [L08-IVPs-Hamiltonian.ipynb](notes/L08-IVPs-Hamiltonian.ipynb)
 - [Live Recording](https://www.dropbox.com/s/116c6pentcrb486/LL-20Oct.mp4?dl=0)

### Thu 22 Oct
 - [Live Recording](https://www.dropbox.com/s/c3lhppi6f76q4jj/LL-22Oct.mp4?dl=0)
 - Miniproject 1 Group 6 : Compensated summation
 - Miniproject 1 Group 7 : Adaptive Quadrature


### Preparatory reading for PDEs
 - Please Review [L02-Preview-2ptBVP.ipynb](notes/L02-Preview-2ptBVP.ipynb)
 - Recorded lecture R06 on Fourier Analysis: [[pdf]](https://www.dropbox.com/s/im8jqyyyx3lto20/R06-FourierAnalysis.pdf?dl=0) [[mov]](https://www.dropbox.com/s/c5cyj9q7tydfhcv/R06-FourierAnalysis.mov?dl=0) [[m4v]](https://www.dropbox.com/s/t0asyp2jxqgj8ph/R06-FourierAnalysis.m4v?dl=0)
 - If you'd like to dive deeper into this topic I recommend e.g. [Chapter 2](https://people.maths.ox.ac.uk/trefethen/2all.pdf) from Nick Trefethen's lecture notes.
 
### Tue 27 Oct
 - [L09-PDEs-Diffusion](notes/L09-PDE-Diffusion.ipynb)
 - [Live Recording](https://www.dropbox.com/s/kz6n0g9vl2tj804/LL-27Oct.mp4?dl=0)

### Thu 29 Oct
 - Miniproject 1 Group 8 : Introduction to Multi-step methods
 - Miniproject 1 Group 9 : Adaptive ODE Solvers
 - [Live Recording](https://www.dropbox.com/s/1espj2g2076izez/LL-29Oct.mp4?dl=0)

### Tue 3 Nov 
 - [L10-PDEs-Advection](notes/L10-PDE-Advection.ipynb)


### Rough outline of remaining lectures
* Tue 10 Nov : Spectral methods - approximation theory
* Tue 17 Nov : Spectral methods - applications to PDEs
* Tue 24 Nov : PDEs - Fast solvers for elliptic problems
* Final Week of lectures : catch-up, break, or we can have some fun with neural networks?
