---
layout: page
title: Project Description
tagline: Spring, 2014
---

#### Project Assignment
For the project you will create, in small groups, a thorough analysis of a particular dataset. The write-up will be accompanied by a set of lab exercises designed to illustrate a particular concept for a advanced undergraduate or graduate class such as this one. Each group will be expected to hand in (1) a PDF file that contains the data analysis write-up (ideally this would be typeset using LaTeX/knitr), and (2) an R Markdown file and associated HTML page for each lab exercise.

Choice of a strong dataset will be particularly important. Each group should consider multiple datasets as possibilities and will need to have their final choice approved by the instructor.

#### Guidelines for the project write-up

Overall, the project write-up should be written in clear, concise prose, suitable for publication in a scientific journal. No code should be shown in the write-up, although it is expected that code will be shown in the lab exercises. You will need to be very judicious in your choices of what to include in the write-up, only leaving the items most central to the write-up's overall goals and theses. 

Please follow the structure and page limits given below:
* cover page (title, names, table of contents): 1 page
* group data analysis (including tables/figures): 2 pages
* each individual data analysis (including tables/figures): 3 pages
* conclusion/discussion: 1 page
* individual lab exercises (someone should be able to read through the description and perform the exercises you provide in  no more than 15-20 minutes)

No page-cramming: i.e. nothing smaller than 11-point font, no less than 1 inch margins all around.

_Group Data Analysis_

The group-written data analysis will provide a brief summary of key features of the dataset. You should define and summarize each variable that will be used, either in a table or graphically, or both. Any central hypotheses or relationships that will be tested or explored should be defined here. At least a few sentences of context and description of the dataset should be included. This section should include a few tables and/or figures and should be no more than two pages long.

_Individual Data analyses_

Additionally, each member of the group will lead a particular thread of analysis and/or dataset exploration that expands on a topic that we have covered in class. The write-up for each individual data analysis should not exceed three pages, including tables and figures. 

For this independent data analysis portion of the project, the two major paths that you can take are 

1. to fit a specialized model to the data (i.e. not just MLR with vanilla covariates) and interpret the output from the methods that you have used. Examples here include regression trees, incorporating natural splines into an MLR model, or a mixed-effects model.
2. to fit a more standard model (or set of models) to the data but compare different ways of analyzing or interpreting the model fit. For example, you could do a very detailed model diagnosis or model selection by comparing different model diagnostic or selection metrics.

Examples of topics (for either of the categories above...)

* regression trees
* natural or B-splines
* non-linear regression
* mixed/random effects models
* resampling inference 
* a simulation study based on the data
* a comparison and exploration of model-selection criteria, e.g. PRESS, Mallow's Cp, AIC, BIC, adjusted R^2 
* a comparison and exploration of a model-diagnostic criteria, e.g. leverage, influence, Cook's Distance
* ... or any other slightly more advanced regression-oriented topic (please feel free to choose something that you are interested in learning more about, but not something that you have already done) 

The data analysis write-up will contain a section for each group member's analysis and a conclusion that summarizes the results. 

_Group presentation_
Each group will present their project to the class in a ~30-minute presentation. In this presentation, each group member will have 5 minutes to present the  his/her topic 

#### Lab exercises
The lab exercises should mirror in structure some of the exercises that we have done in class (e.g. Global F-tests, permutation tests). They could even be an "annotated script" of the analysis that you ran for the write-up. The key here is that you should imagine trying to teach this to someone who has a working knowledge of regression, but may not be familiar with the tool/model/technique that you are demonstrating. Explain what your code is doing and why you are running things in the way that you are. Things that make the exercises you develop interactive at the small-group or whole-class level (e.g. the lab where we tallied the number of "significant" p-values that each person had from running the code in the global F-test lab) are a plus.

#### GitHub
It is expected that each group will craft their analysis collaboratively on GitHub. 

#### Project grading
Your project grade makes up 35% of your final grade for the class and will be calculated as follows:

* The final product produced by the group 50 points
 * 20 points: group data summary (clarity of data summary, quality of graphics/tables, adequate and accurate explanations of data, specific hypotheses defined, results summarized in conclusion/discussion section)
 * 10 points: project details (page limits adhered to, appropriate sectioning, etc...)
 * 10 points: uniformity of presentation (individual write-ups have same look and feel, the project feels like a single work, not too disjointed)
 * 10 points: group presentation (time limits adhered to, project clearly summarized and defined, key findings highlighted, polished presentation)
* Individually prepared data analysis 25 points
 * 15 points: overall quality (clear and accurate description of methods/models used, appropriate use of equations to show what methods/models have been used, appropriate use of graphics/tables to support central results, summary of key results)
 * 10 points: individual presentation (time limit adhered to, individual project clearly summarized)
* Individually prepared lab exercise 25 points
 * 10 points: overall quality (clear descriptions of the goals of the lab, adequate explanations of each step taken, clearly linked to the data analysis presented)
 * 10 points: reproducibility (the lab code can be run without errors)
 * 5 points: appropriate length (not too simple/short, not too detailed/long)

To evaluate group participation and contributions, I will be using the following approach to evaluate each of your contributions to the project. Each student will be given 100 points to allocate among your teammates (excluding yourself). The more points you give to a teammate, the more you are indicating they contributed to the project. You cannot allocate the same number of points for any two team members. I reserve the right to intervene to correct gross imbalances in allocations if necessary. The number of points that you receive from your teammates will be summed, divided by 100, and then used as a multiplier on the final grade for the group project. 

As an example: Your group receives 40/50 points for the "final product produced by the group". You have three teammates who give you scores of 35, 40 and 30, respectively. Therefore, you receive a total of 105 points from your teammates. So your final "group" grade is (40/50) * (105/100) = 0.84 = 42/50.


#### Deadlines
* Wed Mar 26: Groups propose a dataset
* Wed Apr 2: Individual topics proposed (1 paragraph summary, submitted to instructors on Piazza under "project" label)
* Mon Apr 7: Draft of group data description write-up due
* Mon Apr 14: Draft of individual data analysis due
* Mon Apr 21: Draft of individual lab exercise due
* Tue Apr 22: Group-based project critiques
* Thu Apr 24: Group 1 and Group 2 present
* Tue Apr 29: Group 3 and Group 4 present

