
## Jupyter Server Instructions 

### Initial Setup 

* Request a user account: email `ortner@math.ubc.ca`, explaining why you need 
the account; include your student id in the email.

* Once I confirm that you have an account you can login by pointing your browser to 
```
https://r8k1-ortner1.math.ubc.ca
```

* Install IJulia for your user: from the Jupyter homepage open a terminal and enter
```bash
/usr/share/julia/bin/julia -e 'using Pkg; Pkg.add("IJulia"); Pkg.build("IJulia"); using IJulia'
```
This makes the Julia kernel immediately available

* Clone the git repository for the course: from the Jupyter homepage open a terminal and enter
```bash
git clone https://github.com/cortner/math405_2020W.git
``` 
This creates a fresh clone of the git repository in your home directory.

* To install all the packages you  should then run 
```bash
/usr/share/julia/bin/julia -e 'using Pkg; Pkg.activate("math405_2020W"); Pkg.instantiate()'
```

You can now go back to the Jupyter homepage and open one of the lectures. 
The first time you run `include("../math405.jl")` it will precompile everything 
which will take a while and then you can just work through lecture notes 
or work on the assignments. Next time you log in everything should be ready for 
you to use. 


### Update course material 

**WARNING:** The following instructions can irrevocably delete or alter 
your files, so follow them very carefully!

* make sure that all changes to the main course files that you've made can be 
overwritten; copy or rename all files that you want to keep, in particular 
your assignments! 
* Reset your git repository: open a terminal from the Jupyter homepage  and type 
```bash
cd math405_2020W
git reset --hard 
``` 
* Pull the latest version of the course material:
```bash
git pull
```

