-- Link : https://leetcode.com/problems/find-customer-referee/description/?envType=study-plan-v2&envId=top-sql-50

SELECT name FROM Customer
WHERE IFNULL(referee_id, -1) <> 2;
