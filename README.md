# #1757
Table: Products

![image](https://user-images.githubusercontent.com/97834321/166145690-4f18f6af-ea07-4c83-8bd9-42c8e8dc1323.png)
product_id is the primary key for this table.
low_fats is an ENUM of type ('Y', 'N') where 'Y' means this product is low fat and 'N' means it is not.
recyclable is an ENUM of types ('Y', 'N') where 'Y' means this product is recyclable and 'N' means it is not.

Write an SQL query to find the ids of products that are both low fat and recyclable.
Return the result table in any order.
The query result format is in the following example.

Example 1:
![image](https://user-images.githubusercontent.com/97834321/166145721-8eee3981-29fc-408c-9292-62e3486415b3.png)

Explanation: Only products 1 and 3 are both low fat and recyclable.



-------------------


# #1741
Table: Employees
![image](https://user-images.githubusercontent.com/97834321/166189013-3fb4a5e2-008b-444c-b194-f7910eb774a4.png)

Write an SQL query to calculate the total time in minutes spent by each employee on each day at the office. Note that within one day, an employee can enter and leave more than once. The time spent in the office for a single entry is out_time - in_time.

Return the result table in any order.

The query result format is in the following example.
![image](https://user-images.githubusercontent.com/97834321/166189046-14e4f474-1f9e-4611-90c3-bbd98bae72cf.png)


-------------------


# #1693 Daily Leads and Partners
![image](https://user-images.githubusercontent.com/97834321/166303911-5657f053-d446-42ff-bde6-59e5280ccbee.png)

Write an SQL query that will, for each date_id and make_name, return the number of distinct lead_id's and distinct partner_id's.

Return the result table in any order.

The query result format is in the following example.

![image](https://user-images.githubusercontent.com/97834321/166303990-a9a5f445-cd28-4a02-b430-29d05a1c7166.png)


-------------------


# #1795. Rearrange Products Table | UNPIVOT 
![image](https://user-images.githubusercontent.com/97834321/166305094-e7636872-5092-461d-8ada-c7f109ece2dd.png)

Write an SQL query to rearrange the Products table so that each row has (product_id, store, price). If a product is not available in a store, do not include a row with that product_id and store combination in the result table.

Return the result table in any order.

The query result format is in the following example.

![image](https://user-images.githubusercontent.com/97834321/166305174-a4c7d6d2-7845-4afd-a743-cd6ffe449475.png)


-------------------


# #1587
![image](https://user-images.githubusercontent.com/97834321/166305852-8f2cb404-6f3e-4b71-aaa4-d8ea79bb91f3.png)

Write an SQL query to report the name and balance of users with a balance higher than 10000. The balance of an account is equal to the sum of the amounts of all transactions involving that account.

Return the result table in any order.

The query result format is in the following example.

![image](https://user-images.githubusercontent.com/97834321/166305913-4402f609-6f8f-4cef-883d-ad067020a9c6.png)


-------------------







