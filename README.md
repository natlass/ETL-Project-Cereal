# ETL-Project-Cereal
A project exploring extracting, transforming, and loading data using various platforms, focusing on cereal brands.

Presentation link:

https://docs.google.com/presentation/d/1pPoYYNaMPpD-_SVLiaH54SJVF9U9-3hz4itVURIAGEQ/edit?usp=sharing

### Topic: 
Cereal manufacturer nutritional values and market shares 
 
 
### Resources: 
  
### StatInvestor.com 
(https://statinvestor.com/data/5322/ready-to-eat-cereal-brands-market-share-united-states/)

From this site, we were able to extract market share data on top cereal manufacturers.  We used an Excel tool to scrape the data from the site, and export it into a workable CSV file. 
 
 
 ### Data.World 
(https://data.world/makeovermonday/2020w36)

This site offered our main core of data.  This offered a dataset showing 80 cereal types and their various nutritional values.  We chose to export this as another CSV file. 
 
 
### Goal:  
Our group will be extracting data from the above resources, transforming data using Pandas, and loading data using Postgres.  After collecting our two CSV files, we will read the data into a Jupyter notebook and work with Pandas to further clean the CSV files.  This will include creating column headers that will work in our database server, Postgres, as well as dropping duplicate or ‘NAN’ from our datasets. 
 
 
From there, we will create a database in Postgres and create our various tables.  Then we will export our CSV files to the created tables within the database, making sure to combine on our primary key.  From here we should be able to view both the nutritional value as well as the market share values for the included cereal manufacturers.  
 

