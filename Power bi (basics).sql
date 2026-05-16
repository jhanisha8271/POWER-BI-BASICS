-- Question 1: What is Power BI and why is it used in businesses?

-- Answer 1 : Power BI is a business intelligence and data visualization tool developed by Microsoft. 
-- It is used to collect, organize, analyze, and visualize data through interactive reports and 
-- dashboards. Businesses use Power BI to monitor performance, identify trends, improve decision-making, 
-- and generate meaningful insights from large amounts of data.
-- Example:
-- A company can use Power BI to track monthly sales, compare profits across different regions, 
-- and identify top-performing products using charts and dashboards.

-- Question 2: Name and explain the three main components of Power BI.

-- Answer 2 : 
-- 1. Power BI Desktop
-- Power BI Desktop is a software application used to import data, clean and transform it, 
-- create relationships, and design reports.
-- Example:
-- An analyst can create sales reports and charts using Excel data in Power BI Desktop.
-- 2. Power BI Service
-- Power BI Service is an online cloud platform used to publish, share, and access reports through
-- the internet.
-- Example:
-- Managers in different locations can view the same dashboard online through Power BI Service.
-- 3. Power BI Mobile
-- Power BI Mobile is a mobile application that allows users to access reports and dashboards on
--  smartphones and tablets.
-- Example:
-- A sales manager can check daily sales reports on their mobile phone while traveling.

-- Question 3: Explain the Power BI workflow.

-- Answer 3 : The Power BI workflow starts with connecting data from different sources such as 
-- Excel files, databases, or cloud platforms. After importing the data, the data is cleaned and 
-- transformed using Power Query Editor. The next step is creating relationships between tables 
-- and building a data model. Then, visualizations such as charts, graphs, and dashboards are
--  created in Report View. Finally, the report is saved, published, and shared with other users.
-- Example Workflow:
-- Connect Data
-- ↓
-- Clean Data
-- ↓
-- Create Data Model
-- ↓
-- Build Reports
-- ↓
-- Publish & Share


-- Question 4: List any four data cleaning tasks that can be performed in Power Query.

-- Answer 4 :  The four data cleaning tasks that can be performed in Power Query:-
-- Removing duplicate records
-- Handling missing or null values
-- Changing incorrect data types
-- Splitting one column into multiple columns
-- Example:
-- The “Owner Name” column can be split into “First Name” and “Last Name”.

-- Question 5: Write step by step instructions to load the Real_Estate dataset in Power BI.

-- Answer 5 : The following step by step instructions to load the Real_Estate dataset in Power BI:-
-- Open Microsoft Power BI Desktop.
-- Click on the Get Data option from the Home tab.
-- Select the file type such as Excel or CSV.
-- Browse and select the Real_Estate dataset file.
-- Click on Open.
-- A preview window will appear showing the dataset.
-- Click on Transform Data if any modification is required.
-- After checking the data, click on Close & Apply.
-- The dataset will now be loaded successfully into Power BI.


-- Question 6: Define Data View, Report View, and Model View. Explain the purpose of each view.

-- Answer 6 : 
-- 1. Report View- Report View is used to create charts, graphs, maps, and dashboards for data 
-- visualization.
-- Purpose: To present data visually in an easy-to-understand format.
-- Example:
-- Creating a bar chart to compare house prices in different locations.

-- 2. Data View- Data View displays the dataset in table format.
-- Purpose: To inspect, verify, and understand the data records.
-- Example:
-- Viewing all property details such as owner name, price, and location in rows and columns.

-- 3. Model View- Model View shows relationships between different tables.
-- Purpose: To manage data relationships and create a proper data model.
-- Example:
-- Connecting a “Customer” table with a “Property Sales” table using Customer ID.

-- Question 7: Discuss the different data sources that Power BI supports.

-- Power BI supports many types of data sources, allowing users to connect data from different 
-- platforms and systems.
-- Common Data Sources:
-- Excel files
-- CSV and Text files
-- SQL Server
-- MySQL databases
-- Oracle databases
-- Web pages
-- SharePoint
-- Azure cloud services
-- Google Analytics
-- PDF and JSON files
-- Example:
-- A company may use: Excel for sales records,SQL Server for customer data, and Google Analytics
-- for website traffic analysis.All these sources can be connected in Power BI to create a single
-- dashboard.

-- Question 8: Split Owner Name to create two new columns as First Name and Last Name.
-- Steps:
-- Open the Real_Estate dataset in Microsoft Power BI Desktop.
-- Click on Transform Data to open Power Query Editor.
-- Select the Owner Name column.
-- Go to the Transform tab.
-- Click on:
-- Split Column → By Delimiter
-- Select Space as the delimiter.
-- Click OK.
-- Two new columns will be created.
-- Rename the columns as:
-- First Name
-- Last Name
-- Click on: Home and then- Close & Apply
-- Example:
-- Owner Name	First Name	Last Name
-- Rahul Mehta   Rahul       Mehta
-- Anita Sharma  Anita       Sharma
-- The Owner Name column is successfully divided into two separate columns.