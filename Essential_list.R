#########################################
####
####  Essential R Packages for
####  Data Scientists and Statisticians
####
####  Created by Tomaz Kastrun
####  Date: April, 25, 2020
####  Version: 0.0.1
####

####  ToDo: Selector for installing only sections

#########################################

# Store installed packages for your current R Environment
installed_packages <- installed.packages()

# Loop through the list of packages
install_and_load_all <- function(pkg){
  new_pkg <- pkg[!(pkg %in% installed_packages[, "Package"])]
  if (length(new.pkg)) 
    install.packages(new.pkg, dependencies = TRUE)
  sapply(pkg, require, character.only = TRUE)
}



##################################
### 1. Loading and importing data
##################################


#1.1. Loading from binary files
# Reading from SAS and SPSS
install.packages("Hmisc", dependencies = TRUE)
# Reading from Stata, Systat and Weka
install.packages("foreign", dependencies = TRUE)
# Reading from KNIME
install.packages(c("protr","foreign"), dependencies = TRUE)
# Reading from EXCEL
install.packages(c("readxl","xlsx"), dependencies = TRUE)
# Reading from TXT, CSV
install.packages(c("csv","readr","tidyverse"), dependencies = TRUE)
# Reading from JSON
install.packages(c("jsonLite","rjson","RJSONIO","jsonvalidate"), dependencies = TRUE)
# Reading from AVRO
install.packages("sparkavro", dependencies = TRUE)
# Reading from Parquet file
install.packages("arrow", dependencies = TRUE)
devtools::install_github("apache/arrow/r")
# Reading between R and Python
install.packages("feather", dependencies = TRUE)
# Reading from XML
install.packages("XML", dependencies = TRUE)


#1.2. Loading from ODBC databases
install.packages(c("odbc", "RODBC"), dependencies = TRUE)

#1.3 Loading from SQL databases
#MS SQL Server
install.packages(c("mssqlR", "RODBC"), dependencies = TRUE)
#MySQL 
install.packages(c("RMySQL","dbConnect"), dependencies = TRUE)
#PostgreSQL
install.packages(c("postGIStools","RPostgreSQL"), dependencies = TRUE)
#Oracle
install.packages(c("ODBC"), dependencies = TRUE)
#Amazon
install.packages(c("RRedshiftSQL"), dependencies = TRUE)
#SQL Lite
install.packages(c("RSQLite","sqliter","dbflobr"), dependencies = TRUE)
#General SQL packages
install.packages(c("RSQL","sqldf","poplite","queryparser"), dependencies = TRUE)
# InfluxDb
install.packages("influxdbr", dependencies = TRUE)


all_loading_packages <- c("Hmisc", "foreign","protr","csv","readr","tidyverse","readxl","xlsx","jsonLite","rjson","RJSONIO","jsonvalidate",
                          "sparkavro","arrow","XML","odbc","RODBC","mssqlR", "RODBC","RMySQL","dbConnect","postGIStools","RPostgreSQL",
                          "RRedshiftSQL","RSQLite","sqliter","dbflobr","RSQL","sqldf","poplite","queryparser")


install_and_load_all(all_loading_packages)


##################################
### 2. Manipulating Data
##################################


#2.1. Cleaning data
install.packages(c("janitor","outliers","missForest","frequency","Amelia","diffobj","mice","VIM","Bioconductor","mi","wrangle"), dependencies = TRUE)

#2.2. Dealing with R data types and formats
install.packages(c("stringr","lubridate","glue","scales","hablar","readr"), dependencies = TRUE)


#2.3. Sub-seting and aggregating data
install.packages(c("dplyr","tidyverse","purr","magrittr","data.table","plyr","tidyr","tibble","reshape2"), dependencies = TRUE)


all_manipulating_packages <- c("janitor","outliers","missForest","frequency","Amelia","diffobj","mice","VIM","Bioconductor","mi","wrangle",
                               "stringr","lubridate","glue","scales","hablar","readr",
                               "dplyr","tidyverse","purr","magrittr","data.table","plyr","tidyr","tibble","reshape2")



install_and_load_all(all_manipulating_packages)


##################################
### 3. Testing and Sampling Data
##################################

#3.1 Statistical tests (Wilcox, T-test, Shapiro, levene, etc.)
install.packages(c("stats","ggpubr","lme4","MASS","car","nortest","lmtest"), dependencies = TRUE)

#3.2 Data Sampling
install.packages(c("sampling","icarus","sampler","SamplingStrata","survey","laeken","stratification","simPop"), dependencies = TRUE)


all_test_and_sampling_packages <- c("stats","ggpubr","lme4","MASS","sampling","icarus","sampler","SamplingStrata",
                                     "survey","laeken","stratification","simPop","nortest","lmtest","car")


install_and_load_all(all_test_and_sampling_packages)


##################################
### 4. Statistical Analysis
##################################

#4.1. Regression Analysis
install.packages(c("stats","Lars","caret","survival","gam","glmnet","quantreg","sgd","BLR","MASS",
                   "car","mlogit","earth","faraway","nortest","lmtest","nlme",
                   "splines","sem","WLS","OLS","pls","2SLS","3SLS","tree","rpart"), dependencies = TRUE)

#4.2. Analysis of variance
install.packages(c("caret","rio","car","MASS","FuzzyNumbers","stats","ez"), dependencies = TRUE)


#4.3. Multivariate analysis
install.packages(c("psych","CCA","CCP","MASS","icapca","gvlma","smacof","MVN","rpca","gpca","EFA.MRFA","MFAg"
                   ,"MVar","fabMix","fad","spBFA","cate","mnlfa","CSFA","GFA"
                   ,"lmds","SPCALDA","semds", "superMDS", "vcd", "vcdExtra"), dependencies = TRUE)



#4.4. Classification and Clustering
#clustering
install.packages(c("fpc","cluster","treeClust","e1071","NbClust","skmeans","kml","compHclust","protoclust","pvclust","genie", "tclust",
                   "ClusterR","dbscan","CEC","GMCM","EMCluster","randomLCA", "MOCCA","factoextra","poLCA"), dependencies = TRUE)
#classification
install.packages(c("tree"), dependencies = TRUE)


#4.5. Analysis of Time-series
install.packages(c("ts","zoo","xts","timeSeries","tsModel", "TSMining","TSA","fma","fpp2",
                   "fpp3","tsfa","TSdist","TSclust","feasts", "MTS", "dse","sazedR","kza",
                   "fable","forecast","tseries"), dependencies = TRUE)


#4.6. Network analysis


#4.7. Analysis of text

#4.7. Geo analysis
# sampling data: spsample, spcosa


all_statistical_packages <- c("")


install_and_load_all(all_statistical_packages)


##################################
### 5. Machine Learning
##################################


#5.1. Building and training the models

#5.2. Validating the models

#5.3. Classification methods

#5.4. Regression methods
#"earth"

#5.5. Clustering  methods

#5.6. Deep Learning

#5.7. Reinforcement Learning

#5.8. Parallel computational packages
#revoscale, MicrosoftML, ...


#5.9. Model explaination and explainability


all_ML_packages <- c("")


install_and_load_all(all_ML_packages)


##################################
### 6. Extensibility to cloud 
##################################

devtools::install_github("rstudio/sparklyr")
library(sparklyr)

install.packages("dockerfiler", dependencies = TRUE)


##################################
### 7. Visualisation
##################################


##################################
### 8. Web Scraping
##################################
# rvest


##################################
### 9. Documents and 
###    books organisation
##################################

#knittr, Rmarkdown


#10. Saving and exporting data
#openxlsx



install.packages(c("DBI","odbc","RMySQL","RPostgresSQL","RSQLite","XLConnect","xlsx","foreign","haven"), dependencies = TRUE)

install.packages(c("dplyr", "lubridate", "plyr", "stringr", "tidyr", "zoo", "xts", "quantmod", "jsonlite", "httr", "devtools",
                   "sp", "maps", "ggmap", "xtable", "markdown", "caret", "survival", "glmnet", "vcd", "randomForest", "lme4" ,"nime", 
                   "mgcv", "car", "rgl", "ggvis", "htmlwidgets", "colorbrewer"), dependencies = TRUE)