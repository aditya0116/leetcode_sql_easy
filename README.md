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


# #1587 Bank Account Summary II
![image](https://user-images.githubusercontent.com/97834321/166305852-8f2cb404-6f3e-4b71-aaa4-d8ea79bb91f3.png)

Write an SQL query to report the name and balance of users with a balance higher than 10000. The balance of an account is equal to the sum of the amounts of all transactions involving that account.

Return the result table in any order.

The query result format is in the following example.

![image](https://user-images.githubusercontent.com/97834321/166305913-4402f609-6f8f-4cef-883d-ad067020a9c6.png)


-------------------



# #1581. Customer Who Visited but Did Not Make Any Transactions
![image](https://user-images.githubusercontent.com/97834321/166307654-dd1a0151-fdf3-42e9-a4cf-659d90723b9d.png)

Write an SQL query to find the IDs of the users who visited without making any transactions and the number of times they made these types of visits.

Return the result table sorted in any order.

The query result format is in the following example.

![image](https://user-images.githubusercontent.com/97834321/166307720-db8472d2-e99c-493d-832f-d28cca4a5ca0.png)
Customer with id = 96 visited the mall once and did not make any transactions.
As we can see, users with IDs 30 and 96 visited the mall one time without making any transactions. Also, user 54 visited the mall twice and did not make any transactions.



-------------------




# #1873 Calculate Special Bonus
![image](https://user-images.githubusercontent.com/97834321/166519477-89a525ee-e843-44d5-b21b-09cb22d4a125.png)

Write an SQL query to calculate the bonus of each employee. The bonus of an employee is 100% of their salary if the ID of the employee is an odd number and the employee name does not start with the character 'M'. The bonus of an employee is 0 otherwise.

Return the result table ordered by employee_id.

The query result format is in the following example.

![image](https://user-images.githubusercontent.com/97834321/166519547-417a041d-9867-44ea-b6da-012f0607a6b9.png)



-------------------



# #1484. Group Sold Products By The Date | group aggregate 
![image](https://user-images.githubusercontent.com/97834321/167195685-67bd1f18-9f08-47a3-a295-e62f12c181bc.png)
![image](https://user-images.githubusercontent.com/97834321/167195730-5aaf2e44-7226-4ced-9530-aa40d95473db.png)



-------------------



# #1407. Top Travellers
![image](https://user-images.githubusercontent.com/97834321/167197141-6391faba-ca66-4483-98a7-a027cf3a64a7.png)
Write an SQL query to report the distance traveled by each user.
Return the result table ordered by travelled_distance in descending order, if two or more users traveled the same distance, order them by their name in ascending order.
The query result format is in the following example.

![image](https://user-images.githubusercontent.com/97834321/167197221-b567a928-027d-4614-b2d3-ef547167c3b5.png)
![image](https://user-images.githubusercontent.com/97834321/167197247-c4b01b5a-b071-4d02-a28a-7d8c152fd2e0.png)



-------------------



# #1890. The Latest Login in 2020
![image](https://user-images.githubusercontent.com/97834321/167199423-e8acb6e0-1c51-4bba-8914-197b57bfb67e.png)

Write an SQL query to report the latest login for all users in the year 2020. Do not include the users who did not login in 2020.

Return the result table in any order.

The query result format is in the following example.

![image](https://user-images.githubusercontent.com/97834321/167199467-0b59840e-558a-468a-a0bf-7ad9e29e3ec7.png)



-------------------




# #1179. Reformat Department Table
![image](https://user-images.githubusercontent.com/97834321/167267766-d1cf3b58-4ad6-495a-b3c5-30d3cae99950.png)

![image](https://user-images.githubusercontent.com/97834321/167267772-d402406d-47ed-42bc-bb7c-c4a5a2381f8e.png)



-------------------



# #1965. Employees With Missing Information
![image](https://user-images.githubusercontent.com/97834321/167268392-ee37fafc-e2e5-485d-bdba-708c577e6f5f.png)
![image](https://user-images.githubusercontent.com/97834321/167268401-62fdc88e-78d6-4f0c-8781-eb035f9d5f7e.png)



-------------------



# #511. Game Play Analysis I
![image](https://user-images.githubusercontent.com/97834321/167268531-3a032b50-d4a6-4caa-ac06-15fed65a22ec.png)
![image](https://user-images.githubusercontent.com/97834321/167268536-c3dcc7e1-2c8a-4bb0-b728-3aa33178905f.png)



-------------------



# 627. Swap Salary
![image](https://user-images.githubusercontent.com/97834321/169665163-1ac3c9e5-b468-48ee-be9a-6c6fc9a9bdfa.png)
![image](https://user-images.githubusercontent.com/97834321/169665184-73ad133b-4304-42e1-adf3-ebeecc9cdd2a.png)



-------------------



# 1148. Article Views I
![image](https://user-images.githubusercontent.com/97834321/169665311-d9cde20e-fff1-45bf-9bed-c4fbf5fe58b6.png)
![image](https://user-images.githubusercontent.com/97834321/169665330-658c6bfd-6f06-4eb5-91a8-030f0ad301c0.png)



-------------------



# 584. Find Customer Referee
![image](https://user-images.githubusercontent.com/97834321/169665468-39b4a112-6fd0-4b69-807a-c05474e73d76.png)
![image](https://user-images.githubusercontent.com/97834321/169665475-ea3840d6-c8c1-4842-a40c-fe0d65f791c9.png)



-------------------



# 595. Big Countries
![image](https://user-images.githubusercontent.com/97834321/169665552-dcba884b-f72a-41b6-a0b4-3832dbc60adf.png)
![image](https://user-images.githubusercontent.com/97834321/169665563-4c63e2ea-3bf9-42cd-bb1a-772979d845ed.png)



-------------------



# 586. Customer Placing the Largest Number of Orders
![image](https://user-images.githubusercontent.com/97834321/169665735-550856ac-76c8-4b13-a8d0-a64fc34ddd72.png)
![image](https://user-images.githubusercontent.com/97834321/169665744-fdf32f58-a466-4ba3-87ff-4487ac9e8b15.png)



-------------------



# 1050. Actors and Directors Who Cooperated At Least Three Times
![image](https://user-images.githubusercontent.com/97834321/169666017-dc9d835c-5f3e-484e-b5cf-da524b1211fc.png)
![image](https://user-images.githubusercontent.com/97834321/169666028-cdf96376-7408-4242-ad93-a7c754b59233.png)



-------------------



# 197. Rising Temperature
![image](https://user-images.githubusercontent.com/97834321/169705047-bac98cbc-1ba8-4a8c-ad76-9eed10bd81b2.png)
![image](https://user-images.githubusercontent.com/97834321/169705059-7eb5230a-1e4b-4d86-bfa2-045bbe0fbda6.png)



-------------------





