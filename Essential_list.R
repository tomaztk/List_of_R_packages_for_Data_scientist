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

# Store installed packages for your current
# R Environment
installed_packages <- installed.packages()



#1. Loading and importing data

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


ßall_loading_packages <- c("Hmisc", "foreign")

#2. Manipulating Data




#3. Testing and Sampling Data




#4. Statistical Analysis




#5. Machine Learning




#6. Extensibility to use cloud and databases




#7. Visualisation




#8. Web Scraping 




#9. Documents and books organisation




#10. Saving and exporting data



#installing sparktly for R 3.6.3
devtools::install_github("rstudio/sparklyr")


library(sparklyr)


install.packages(c("RODBC","json", "XML"), dependencies = TRUE)

install.packages("dockerfiler", dependencies = TRUE)

install.packages(c("DBI","odbc","RMySQL","RPostgresSQL","RSQLite","XLConnect","xlsx","foreign","haven"), dependencies = TRUE)
                   ,"nime", "mgcv", "car", "rgl", "ggvis", "htmlwidgets", "colorbrewer"), dependencies = TRUE)

install.packages(c("dplyr", "lubridate", "plyr", "stringr", "tidyr", "zoo", "xts", "quantmod", "jsonlite", "httr", "devtools",
                   "sp", "maps", "ggmap", "xtable", "markdown", "caret", "survival", "glmnet", "vcd", "randomForest", "lme4"

