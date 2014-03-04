---
layout: page
title: Problem Set 2
tagline: Spring, 2014
---

Create a reproducible document (using knitr) that summarizes the data analysis write-up that you have been working on. This assignment should include the elements that were assigned in classes 2, 3, 5, 7, and 11.

#### From Class 2
Choose a dataset from [these datasets](http://biostat.mc.vanderbilt.edu/wiki/Main/DataSets) or the ones in the class Google Drive. If your dataset has a lot of variables, focus on a subset of them -- less than 6 or so -- for the purposes of this exercise. Your write-up should answer the following questions:
* What is the background/context for this data? 
* How many observations are there?
* What is the unit of observation?
* Is there any missing data? If so, are there patterns to the missingness?
* What are the key variables and what do their distributions look like?
* Is there a pair of variables that might work well for a Simple Linear Regression? (You don't necessarily need to run one, but you could.)
* Are there any obvious outliers in the data?

#### From Class 3
* Add one or two simple linear regressions to your dataset write-up. 

#### From Class 5 
* Create a `slr()` R function that takes x and y vectors and outputs a list with two objects: (1) a fitted `lm` object and (2) by-hand betas (calculated by likelihood or formulae). Try to write this as a function, but if you have trouble, then just write it as a few lines of R code and create an object as described.
* Use this new `slr()` function/code to refit the SLR models in your dataset writeup. Compare the results and make sure they are returning the same thing. 

#### From Class 7
* Add a fitted MLR to your dataset write-up. State the model, in equation form. Describe it in words. Interpret your fitted coefficients.

#### From Class 11
* Fit a few reasonable MLR models.  Write down the model equations for each model you fit.
* Include at least one MLR model with a categorical predictor (if you only have continuous variables, you can use the `cut()` function to factorize your variable). 
* Interpret key coefficients from each MLR model that you fit. 

#### From Class 12
* Add one global F test (with interpretation) to your data analysis.
* 
