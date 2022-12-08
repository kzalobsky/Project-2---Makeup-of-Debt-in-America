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

#For my portion of the project, I first looked at Gross Domestic Product (GDP) data for the US.  The data ranged from 1947-2022, but based on limitations of our other data sets, we decided to look at data specifically from the first Quarter of 2005 through the third Quarter of 2022. Looking at this data, we can see that GDP has more than doubled within the timeframe we focused on.  I also looked at the at the composition of debt that Americans have.  The data analyzed was composed of Auto Loan debt, Credit Card debt, Mortgage Debt, and Home Equity (HE) debt.  From this data, we can see that Auto Loan and Credit Card debt have increased significantly, whereas Mortgage debt decreased slightly, and HE Debt has dropped significantly.  The last dataset that I looked at waas the debt for Americans based on age groups in Trillions of dollars.  Over the time frame we looked at, the amount of debt for each age group rose, but the largest jump in debt was for Americans 70 and older.  The samllest increase in debt was for Americas ages 18-29. - Kirsten

#To format the data, I first imported the csv files, and used pandas to read the file into a dataframe.  I dropped the columns that were not needed, and removed rows that contained arbitrary data.  For the Debt data sources I looked at, I had to split the Quarterly Date column into the yearly quarter and the year to keep the data consistent with my team members. - Kirsten


