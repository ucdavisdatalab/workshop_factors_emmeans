# Workshop: Factor coding, contrasts, and the `emmeans` package

_[UC Davis DataLab](https://datalab.ucdavis.edu/)_  
_Spring 2021_  
_Instructor: Wesley Brooks <<wbrooks@ucdavis.edu>>_  

* [Reader](https://ucdavisdatalab.github.io/workshop_factors_emmeans/)
* [Event Page](https://d-rug.github.io)

# Overview {-}

I get a ton of questions from about factor variables in regression models. Two of the most common are:
- Why is there a factor level missing from the results table for my regression model?
- Why does my Stan model fail to "mix" or converge when this factor variable is included?

I'm going to show you what is the deal with factor variables, in hopes that it will help you in your research, and that you can pass on the intuition when a colleague comes to you asking strange questions about factor variables.

## Learning goals:

1. Understand why factor variables get handled in a special way
2. Learn about the contrasts that are built into R
3. Demonstrate the basics of the `emmeans` package for analyzing factors in model fits
