# IPL_Matches_Analysis_by_SQL

One of the most popular League in the world is IPL(Indian Premier League) which started in 2008 and it is one the most loved and watched League in the world.

The IPL dataset is provided into two csv files balls and matches. In Matches all information related matches are given and in Balls information related to bowlers is given.

Both Tables schemas are show in below images:

![image](https://user-images.githubusercontent.com/92297330/179774863-3582ca15-81a1-42b1-8bc6-0326d9605236.png)

ball-by-ball data



![image](https://user-images.githubusercontent.com/92297330/179774988-4aa7dfe7-80cf-411a-bfcb-120b3e2637cb.png)

match-wise data

Here the Microsoft SQL Server Management Studio(SSMS) is used to run SQL queries.

Both csv files are imported into SSMS and data of both tables are copied into newly created tables which are deliveries and matches.

Analysing of this dataset by running SQL queries is accordance to:

1. Create a table named ‘matches’ with appropriate data types for columns

2. Create a table named ‘deliveries’ with appropriate data types for columns

3. Import data from CSV file ’IPL_matches.csv’ attached in resources to ‘matches’

4. Import data from CSV file ’IPL_Ball.csv’ attached in resources to ‘deliveries’

5. Select the top 20 rows of the deliveries table.

6. Select the top 20 rows of the matches table.

7. Fetch data of all the matches played on 2nd May 2013.

8. Fetch data of all the matches where the margin of victory is more than 100 runs.

9. Fetch data of all the matches where the final scores of both teams tied and order it in descending order of the date.

10. Get the count of cities that have hosted an IPL match.
