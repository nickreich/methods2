Class Schedules (Spring 2014)
-------
**Statistical Modeling and Data Visualization  (PUBHLTH 690NR)**   
**Taught by [Nicholas Reich](http://people.umass.edu/nick), UMass Biostatistics**

_Shortcuts to classes_

January  [21](#c1)  [23](#c2)  [28](#c3)  [30](#c4) 


<a name="c1"/>
#### Class 1 (Jan 21): Course Introduction
_Activities_
* quiz: wits and wagers
* syllabus go-through, GitHub introduction
* in-class computer discussion
* class discussion: look at visualizations 
* Small group discussions
  * principles of effective data visualization
  * how to best collect W&W data
* Big group discussion/wrap-up

_Homework_
* Problem Set 1: Due Thursday, 2/13/2014 (by the beginning of class)
* Create GitHub account, pull course repo into a directory on your machine. For instructions, see [this video](http://www.youtube.com/watch?v=YxZ8J2rqhEM).
* Read through the syllabus
* Take [CAOS test](https://apps3.cehd.umn.edu/artist/user/scale_select.html)

<a name="c2"/>
#### Class 2 (Jan 23): Introduction to Regression
_Activies_
* introduction to ggplot2 (15 min)
* small groups: establish 5 specific criteria for creating good data visualizations (10 min)
* big group: consensus criteria (15 min)
* mini-lecture: introduction to regression (30 min)

_Homework_
* Problem Set 1: Due Thursday, 2/13/2014 (by the beginning of class)
* Create a short reproducible document (using knitr) that describes the basic structure of a dataset and summarizes some key features of the data using a few key tables and figures. Choose a dataset from [these datasets](http://biostat.mc.vanderbilt.edu/wiki/Main/DataSets) or the ones in the class Google Drive. If your dataset has a lot of variables, focus on a subset of them -- less than 6 or so -- for the purposes of this exercise. Your write-up should answer the following questions:
  * What is the background/context for this data? 
  * How many observations are there?
  * What is the unit of observation?
  * Is there any missing data? If so, are there patterns to the missingness?
  * What are the key variables and what do their distributions look like?
  * Is there a pair of variables that might work well for a Simple Linear Regression? (You don't necessarily need to run one, but you could.)
  * Are there any obvious outliers in the data?

<a name="c3"/>
#### Class 3 (Jan 28): Geometry of regression and least squares
_Activities_
* random presentations: OpenIntro lab 7 "on your own" section
* mini-lecture: least squares and geometry of regression
* lab: OpenIntro Lab 7. 
* exercise: Everyone make a guess at minimal RSS after three tries with the plot_ss(). Take averages in groups. Compare to minimal RSS based on lm() output.

_Homework_
* Problem Set 1: Due Thursday, 2/13/2014 (by the beginning of class)
* Install the HSAUR2 package, read up on and explore the BtheB dataset (hint: ``?BtheB''). Be prepared to describe the dataset and answer questions about it in next class. Example questions: What kind of study is this? Is it a randomized clinical trial? How many datapoints are there? What was the central hypothesis of this study? What is the central outcome?...
* Finish OpenIntro Lab 7 for next class

<a name="c4"/>
#### Class 4 (Jan 30): SLR continued: R^2, ANOVA, likelihood
_Activities_
* wits and wagers CI exercise
* random presentations: BtheB dataset introductions
* mini-lecture: least squares and geometry of regression
* lab: Open the Mother/Daughter heights dataset. Use plot_ss() function to estimate some regression lines. Rather than using lm() to fit the data, calculate the betas and the resulting RSS ``by hand'' using R. How many lines of code did it take you? 
* lab: Formulate and fit a reasonable SLR model to BtheB dataset in small groups. Present regressions. Talk about different model formulations and results.

_Homework_
* Problem Set 1: Due Thursday, 2/13/2014 (by the beginning of class)
* Create a "slr()" R function that takes x and y vectors and outputs a list with: R's fitted lm() object and by-hand betas (calculated by likelihood or formulae). 

