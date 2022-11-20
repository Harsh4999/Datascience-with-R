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

    update_columns(dataset,columnName vector,as.factor)


