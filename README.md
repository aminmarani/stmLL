## stm: An R Package for the Structural Topic Model [Modified]

This is a fork repo of STM. We added Log-likelihood computation to the process. If you choose verbose you can see the LL value for each iteration. 
For more information please visit (https://github.com/bstewart/stm)

**Dont forget to cite the original work and authors**


### Installation Instructions
Assuming you already have R installed (if not see http://www.r-project.org/),
to install the CRAN version, simply use:
```
install.packages("stm")
```
You can install the most recent development version using the devtools package.  First you have 
to install devtools using the following code.  Note that you only have to do this once
```  
if(!require(devtools)) install.packages("devtools")
```   
Then you can load the package and use the function `install_github`

```
library(devtools)
install_github("bstewart/stm",dependencies=TRUE)
```
