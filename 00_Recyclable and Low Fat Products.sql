--1757. Recyclable and Low Fat Products -- https://leetcode.com/problems/recyclable-and-low-fat-products/?envType=study-plan-v2&envId=top-sql-50

-- # Write your MySQL query statement below
Select product_id FROM Products where low_fats="Y" and recyclable = "Y";