dfsummary(dataset) #SummaryTools
summary(dataset) #Basic
skim(dataset) #skimr
glimpse(dataset) #tidyverse
dfSummary(dataset) %>% view()

## visdat = heatmap visualization of an entire data frame at once
    
    vis_dat (visualization of data)

    vis_miss (miss count & visualization)
    
    vis_cor (visualization of correlation of a column) --only for numeric 
        to seperate columns to use
        var name = dataset %>% select(colnums)
        now use name like vis_cor(name)
## funmodeling = frequency modeling 
    
    freq(dataset) 

    plot_num(dataset) --histogram of different numerical var

## dlookr = exploration,diagnostic,transformation of data
    
    EDA report:
        - introduction of data set var
        - univariet analysis
        - bivariet analysis (Relation between variables)
        - target based analysis
    eda_report(dataset) = generates a report analysis of data in a pdf 
    
    diagnose_report(dataset) = 
## DataExplorer EDA,Feature engineering,Data reporting

    plot_intro()
    plot_missing() = visualize missing values
    plot_histogram() 
    plot_correlation(na.ommit(dataset)) = plot correlation but ommit NA values

## How to transfer string var into factor all at one time
    - dataset %>% mutate_if(is.character,as.factor)
    - update_columns(dataset,columnName vector,as.factor)

## EDA 
* Its an approach to summarizing the main features of a data set
* It uses graphics and other analysis
* Eda explores the data set and formulate a hypothisis that could lead to new data collection and experiment
* performed after data collection and before any models & algo are applied to data set
* It has 4 
  1) data type
  2) outliers 
  3) missing val
  4) distributions
  
  - tidyverse (collection of packages for data analysis and data manipulation)
  - skimr (basic and informativ EDA function)
  - summarytools (helps in EDA)
  
* strucuture of dataset
 - str(csv object) [[basic]]
 - glimpse(csv object) [[tidyverse]]

* summary of dataset
 - summary(dataset) [[basic]]
 - skim(dataset) [[skimr]]
 - dfsummary(dataset) [[summarytools]]
    - dfsummary(dataset) %>% view() ***view in html***
* visualization
 - visdat (helps in visualization)
    * vis_dat (To create simple visualization)
    * vis_miss (Visualize missing data its a hit map)
    * vis_cor (Visualize correlation )
        - newDS = dataset %>% select(col numbers) [[%>% from tidyverse]]
        - vis_cor(newDS) (shows corelation matrix)
 - funModeling
    * freq (gives freq of categorical var)
        - It picks categorical var
        - Then it counts them
        - Then it presents in histogram in view
    * plot_num (gives plot for numerical var)
        - It plots numerical var automatically from data set
        - It forms histograms
* data discovery
- dlookr (helps in discovery & diagnostic)
    * eda_report (create report with diagnosis)
        - introduction of data set var
        - univariet analysis (Descriptive statistics)
        - bivariet analysis (Relation between variables)
        - target based analysis
    * diagnose_report() 
        - Advance eda report for data quality analysis
        - data quality diagnosis
- dataexplorer (compliment for dlookr) [EDA,Feature engineer,Data reporting]
    * plot_intro()
        - data reporting 
        - freq of vars 
    * plot_missing()
        - visualize missing values
        - helps in not skewing our data analysis
    * plot_histogram()
        - selects continues vars
        - creates histogram for numeric var 
    * plot_correlation(na.ommit(dataset))
        - ommit N/A vals
        - plot correlation between group vars
        - plots hitmap
    * create_report()
        - creates all in one report includes above plots and more
    * dummify()
        - it transforms every char var to dummy var
