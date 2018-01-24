# How to organise projects

## Please create a github repo with the name of the project

One can create following folder for the project for better organisation but
there is no  rule. 

Here it the explanation of each folder. You need not to create these many folder.


- comm_notebook: Contains the main Rmd file to build analysis using codes in other folders.
- data:  Contains data file like csv etc.

- import: Data loading funtions.
- model: All the code related to machine learning model for training and prediction.
- test: Sample code to test any new function you write.
- tidy_tranform: Data cleaning functions and data tansformation functions.
- vis: All  the function realted to visulaization.

- util:Any function you think can used across porojects.
- doc: All the papers and presentations.



Go to comm_notebook folder. Run rstudio and see .Rmd file in com_folder to see how one can call functions from other .r files.

You can start with only three folders *analysis, comm_notebook and data* in you project directory.
where analysis folder contians all the code related to data loading, cleaning, tranformation and model building.


## Some other resources
- [rrtools: Tools for Writing Reproducible Research in R](https://github.com/benmarwick/rrtools)
- [Project structure for doing and sharing data science work in python](https://drivendata.github.io/cookiecutter-data-science/)
