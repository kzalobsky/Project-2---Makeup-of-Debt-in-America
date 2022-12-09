# Project-2---Makeup-of-Debt-in-America

#Project Proposal
#-What are the types of debt, and what percentage are they of the total US debt?
#-How does household debt compare to the GDP? Does the household debt increase or decrease as GDP changes?

#To look at this data, we are planning on using SQL to combine our datasets and draw conclusions

#Our proposed sources are:
#-The New York Fed

#-The St. Louis Fed

#-The Treasury.gov website

##Report

#For my portion of the project, I first looked at Gross Domestic Product (GDP) data for the US.  The data ranged from 1947-2022, but based on limitations of our other data sets, we decided to look at data specifically from the first Quarter of 2005 through the third Quarter of 2022. Looking at this data, we can see that GDP has more than doubled within the timeframe we focused on.  I also looked at the at the composition of debt that Americans have.  The data analyzed was composed of Auto Loan debt, Credit Card debt, Mortgage Debt, and Home Equity (HE) debt.  From this data, we can see that Auto Loan and Credit Card debt have increased significantly, whereas Mortgage debt decreased slightly, and HE Debt has dropped significantly.  The last dataset that I looked at waas the debt for Americans based on age groups in Trillions of dollars.  Over the time frame we looked at, the amount of debt for each age group rose, but the largest jump in debt was for Americans 70 and older.  The samllest increase in debt was for Americas ages 18-29. To format the data, I first imported the csv files, and used pandas to read the file into a dataframe.  I dropped the columns that were not needed, and removed rows that contained arbitrary data.  For the Debt data sources I looked at, I had to split the Quarterly Date column into the yearly quarter and the year to keep the data consistent with my team members. - Kirsten

#The data I pulled was from the New York Federal Reserve Bank and their Center of Microeconomic Data. This data sources offers a wide array of data that can be downloaded via excel workbook that was organized via a table of contents. If I found the data to be interesting or applicable to our intention of analyzing the different types of debt in the United States then I saved each tab of data as their own CSV file. Each tab would have the raw data starting at one point but before then would have headers and random uninmportant information in the first few rows afer pulling the data into Jupyter. Since the CSV files pulled in as indexes already, it took trial and error but eventually I was able to remove unneccesary headers and rows from the CSV files and rename the headers. I had to rename the headers so when I formed the connnection between SQL and Jupyter, the table was able to populate with the data from the CSV. Populating the tables in SQL was simple from there since the headers matched in both systems. And then we had to join the data from Kirsten's St. Louis Fed data to some of the NY Fed data to make the database. - Rilee

#The first Data I pulled was from the Treasury.gov Website. This provided a good breakdown of total debt within the US. It was broken down into Publicly held debt and Governmental debt. This Data was formatted as eihter a table or chart that was viewable on the treasury website. From there I was able to download the data via CSV file to do some minor reformatting and rename of headers for my tables. The next data source I used was from the St. Loius Fed website that showed the breakdown of debt as a ratio of HOusehold debt compared to the national GDP over the years. This data was displayed as a graph on their website, but was downloadable as a CSV file for me to access the data myself. THis data was pretty easy, as all I had to do was Rename some headers and double check for null values. In this data set you can see that the ratio of household debt compared to GDP was highest from 2006-2008 which correlates with the last major recession. In the last data set I worked with I used one of the csv files that Rilee pulled from the New York Federal Reserve and was a breakdown of debt totals by loan type. In this, we are able to see that Debt seemed to be highest around 2008, as the recession hit the public hard. It is in this time frame that almost all debt types reached their highest totals. From auto loans and credit cards, to mortgages and Home equity loans. With this data set I had to reformat the date by splitting the column into 2, creating a quaterly date, and year column. Once all data cleaning was complete, I was able to convert all these tables to SQL to allow us to combine into one database, and join some tables together. --Nick


We completed two databases and they are multiple 
