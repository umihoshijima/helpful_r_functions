# load.packages() 
# input: vector of package names, as strings.
# loads all packages, uninstalls them if they are not already installed. 
# Example: load.packages('tidyverse', 'cowplot')

load.packages = function(a) {
  # input: a is a vector of strings. 
  for (package.name in a){
    if (!require(package.name, character.only = TRUE)){
      install.packages(package.name)
      library(package.name, character.only = TRUE)
    }
  }
}


