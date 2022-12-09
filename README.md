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


We completed two databases and they are multiple 
