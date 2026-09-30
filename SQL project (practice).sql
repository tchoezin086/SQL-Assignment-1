

CREATE DATABASE Global_Trust_bank;
USE Global_Trust_bank;
CREATE TABLE bank_transactions(
transaction_id INT PRIMARY KEY AUTO_INCREMENT,
transaction_date DATE,
customer_id INT,
customer_name VARCHAR(50),
gender VARCHAR(10),
age INT,
city VARCHAR(40),
state VARCHAR(40),
branch_name VARCHAR(50),
account_number VARCHAR(20),
account_type VARCHAR(20),
customer_segment VARCHAR(20),
transaction_type VARCHAR(20),
payment_channel VARCHAR(30),
transaction_amount DECIMAL(12,2),
balance_after_transaction DECIMAL(12,2),
loan_status VARCHAR(20),
credit_score INT,
occupation VARCHAR(40)
);
INSERT INTO bank_transactions
(transaction_date, customer_id, customer_name, gender, age, city, state,
 branch_name, account_number, account_type, customer_segment,
 transaction_type, payment_channel, transaction_amount,
 balance_after_transaction, loan_status, credit_score, occupation)
VALUES
('2025-01-05',101,'Rahul Sharma','Male',35,'Delhi','Delhi','Connaught Place','AC10001','Savings','Premium','Deposit','UPI',75000,450000,'Active',780,'IT'),
('2025-02-10',101,'Rahul Sharma','Male',35,'Delhi','Delhi','Connaught Place','AC10001','Savings','Premium','Withdrawal','ATM',25000,425000,'Active',780,'IT'),
('2025-03-15',101,'Rahul Sharma','Male',35,'Delhi','Delhi','Connaught Place','AC10001','Savings','Premium','Deposit','Net Banking',150000,575000,'Active',780,'IT'),
('2025-04-20',101,'Rahul Sharma','Male',35,'Delhi','Delhi','Connaught Place','AC10001','Savings','Premium','Withdrawal','Cheque',50000,525000,'Active',780,'IT'),
('2025-06-08',101,'Rahul Sharma','Male',35,'Delhi','Delhi','Connaught Place','AC10001','Savings','Premium','Deposit','Cash',250000,775000,'Active',780,'IT'),
('2025-08-17',101,'Rahul Sharma','Male',35,'Delhi','Delhi','Connaught Place','AC10001','Savings','Premium','Withdrawal','ATM',35000,740000,'Active',780,'IT'),
('2025-10-12',101,'Rahul Sharma','Male',35,'Delhi','Delhi','Connaught Place','AC10001','Savings','Premium','Deposit','UPI',80000,820000,'Active',780,'IT'),
('2026-01-18',101,'Rahul Sharma','Male',35,'Delhi','Delhi','Connaught Place','AC10001','Savings','Premium','Withdrawal','UPI',30000,790000,'Active',780,'IT'),
('2025-01-12',102,'Priya Verma','Female',29,'Mumbai','Maharashtra','Andheri','AC10002','Savings','Regular','Deposit','UPI',45000,180000,'Active',720,'Teacher'),
('2025-02-16',102,'Priya Verma','Female',29,'Mumbai','Maharashtra','Andheri','AC10002','Savings','Regular','Withdrawal','ATM',12000,168000,'Active',720,'Teacher'),
('2025-05-03',102,'Priya Verma','Female',29,'Mumbai','Maharashtra','Andheri','AC10002','Savings','Regular','Deposit','Cash',60000,228000,'Active',720,'Teacher'),
('2025-07-19',102,'Priya Verma','Female',29,'Mumbai','Maharashtra','Andheri','AC10002','Savings','Regular','Withdrawal','UPI',15000,213000,'Active',720,'Teacher'),
('2025-09-21',102,'Priya Verma','Female',29,'Mumbai','Maharashtra','Andheri','AC10002','Savings','Regular','Deposit','Cheque',85000,298000,'Active',720,'Teacher'),
('2026-02-14',102,'Priya Verma','Female',29,'Mumbai','Maharashtra','Andheri','AC10002','Savings','Regular','Withdrawal','ATM',18000,280000,'Active',720,'Teacher'),
('2025-01-25',103,'Amit Singh','Male',42,'Bengaluru','Karnataka','Whitefield','AC10003','Current','Business','Deposit','Net Banking',200000,650000,'Active',690,'Business'),
('2025-03-09',103,'Amit Singh','Male',42,'Bengaluru','Karnataka','Whitefield','AC10003','Current','Business','Withdrawal','Cheque',75000,575000,'Active',690,'Business'),
('2025-04-13',103,'Amit Singh','Male',42,'Bengaluru','Karnataka','Whitefield','AC10003','Current','Business','Deposit','Cash',300000,875000,'Active',690,'Business'),
('2025-06-22',103,'Amit Singh','Male',42,'Bengaluru','Karnataka','Whitefield','AC10003','Current','Business','Withdrawal','ATM',50000,825000,'Active',690,'Business'),
('2025-08-10',103,'Amit Singh','Male',42,'Bengaluru','Karnataka','Whitefield','AC10003','Current','Business','Deposit','UPI',125000,950000,'Active',690,'Business'),
('2026-03-15',103,'Amit Singh','Male',42,'Bengaluru','Karnataka','Whitefield','AC10003','Current','Business','Withdrawal','Net Banking',100000,850000,'Active',690,'Business'),
('2025-02-02',104,'Sneha Patel','Female',28,'Ahmedabad','Gujarat','Navrangpura','AC10004','Salary','Salary','Deposit','Net Banking',55000,150000,'Active',750,'Engineer'),
('2025-04-06',104,'Sneha Patel','Female',28,'Ahmedabad','Gujarat','Navrangpura','AC10004','Salary','Salary','Withdrawal','UPI',10000,140000,'Active',750,'Engineer'),
('2025-06-15',104,'Sneha Patel','Female',28,'Ahmedabad','Gujarat','Navrangpura','AC10004','Salary','Salary','Deposit','Net Banking',55000,195000,'Active',750,'Engineer'),
('2025-09-07',104,'Sneha Patel','Female',28,'Ahmedabad','Gujarat','Navrangpura','AC10004','Salary','Salary','Withdrawal','ATM',8000,187000,'Active',750,'Engineer'),
('2026-01-11',104,'Sneha Patel','Female',28,'Ahmedabad','Gujarat','Navrangpura','AC10004','Salary','Salary','Deposit','UPI',70000,257000,'Active',750,'Engineer'),
('2025-01-19',105,'Rohan Mehta','Male',67,'Pune','Maharashtra','Shivaji Nagar','AC10005','Savings','Premium','Deposit','Cheque',180000,600000,'Active',810,'Doctor'),
('2025-03-23',105,'Rohan Mehta','Male',67,'Pune','Maharashtra','Shivaji Nagar','AC10005','Savings','Premium','Withdrawal','ATM',30000,570000,'Active',810,'Doctor'),
('2025-05-18',105,'Rohan Mehta','Male',67,'Pune','Maharashtra','Shivaji Nagar','AC10005','Savings','Premium','Deposit','Net Banking',220000,790000,'Active',810,'Doctor'),
('2025-08-24',105,'Rohan Mehta','Male',67,'Pune','Maharashtra','Shivaji Nagar','AC10005','Savings','Premium','Withdrawal','Cheque',90000,700000,'Active',810,'Doctor'),
('2026-02-08',105,'Rohan Mehta','Male',67,'Pune','Maharashtra','Shivaji Nagar','AC10005','Savings','Premium','Deposit','Cash',275000,975000,'Active',810,'Doctor'),
('2025-02-09',106,'Neha Gupta','Female',24,'Jaipur','Rajasthan','C-Scheme','AC10006','Savings','Regular','Deposit','UPI',30000,90000,'Active',680,'Designer'),
('2025-04-27',106,'Neha Gupta','Female',24,'Jaipur','Rajasthan','C-Scheme','AC10006','Savings','Regular','Withdrawal','ATM',7000,83000,'Active',680,'Designer'),
('2025-07-13',106,'Neha Gupta','Female',24,'Jaipur','Rajasthan','C-Scheme','AC10006','Savings','Regular','Deposit','Cash',45000,128000,'Active',680,'Designer'),
('2025-10-18',106,'Neha Gupta','Female',24,'Jaipur','Rajasthan','C-Scheme','AC10006','Savings','Regular','Withdrawal','UPI',12000,116000,'Active',680,'Designer'),
('2026-03-21',106,'Neha Gupta','Female',24,'Jaipur','Rajasthan','C-Scheme','AC10006','Savings','Regular','Deposit','UPI',55000,171000,'Active',680,'Designer'),
('2025-01-04',107,'Vikram Joshi','Male',58,'Chennai','Tamil Nadu','T Nagar','AC10007','Current','Business','Deposit','Cheque',250000,700000,'Active',640,'Trader'),
('2025-03-16',107,'Vikram Joshi','Male',58,'Chennai','Tamil Nadu','T Nagar','AC10007','Current','Business','Withdrawal','Cash',100000,600000,'Active',640,'Trader'),
('2025-06-01',107,'Vikram Joshi','Male',58,'Chennai','Tamil Nadu','T Nagar','AC10007','Current','Business','Deposit','Net Banking',350000,950000,'Active',640,'Trader'),
('2025-09-14',107,'Vikram Joshi','Male',58,'Chennai','Tamil Nadu','T Nagar','AC10007','Current','Business','Withdrawal','ATM',75000,875000,'Active',640,'Trader'),
('2026-02-22',107,'Vikram Joshi','Male',58,'Chennai','Tamil Nadu','T Nagar','AC10007','Current','Business','Withdrawal','Cash',250000,625000,'Default',640,'Trader'),
('2025-02-15',108,'Pooja Sharma','Female',63,'Lucknow','Uttar Pradesh','Hazratganj','AC10008','Savings','Premium','Deposit','UPI',90000,350000,'Active',795,'Lawyer'),
('2025-04-20',108,'Pooja Sharma','Female',63,'Lucknow','Uttar Pradesh','Hazratganj','AC10008','Savings','Premium','Withdrawal','ATM',20000,330000,'Active',795,'Lawyer'),
('2025-07-06',108,'Pooja Sharma','Female',63,'Lucknow','Uttar Pradesh','Hazratganj','AC10008','Savings','Premium','Deposit','Cheque',125000,455000,'Active',795,'Lawyer'),
('2025-11-09',108,'Pooja Sharma','Female',63,'Lucknow','Uttar Pradesh','Hazratganj','AC10008','Savings','Premium','Withdrawal','UPI',25000,430000,'Active',795,'Lawyer'),
('2026-03-08',108,'Pooja Sharma','Female',63,'Lucknow','Uttar Pradesh','Hazratganj','AC10008','Savings','Premium','Deposit','Net Banking',180000,610000,'Active',795,'Lawyer'),
('2025-01-26',109,'Karan Malhotra','Male',31,'Chandigarh','Punjab','Sector 17','AC10009','Salary','Salary','Deposit','Net Banking',60000,120000,'Active',730,'Analyst'),
('2025-03-02',109,'Karan Malhotra','Male',31,'Chandigarh','Punjab','Sector 17','AC10009','Salary','Salary','Withdrawal','UPI',15000,105000,'Active',730,'Analyst'),
('2025-05-25',109,'Karan Malhotra','Male',31,'Chandigarh','Punjab','Sector 17','AC10009','Salary','Salary','Deposit','Net Banking',60000,165000,'Active',730,'Analyst'),
('2025-08-03',109,'Karan Malhotra','Male',31,'Chandigarh','Punjab','Sector 17','AC10009','Salary','Salary','Withdrawal','ATM',10000,155000,'Active',730,'Analyst'),
('2026-01-25',109,'Karan Malhotra','Male',31,'Chandigarh','Punjab','Sector 17','AC10009','Salary','Salary','Deposit','UPI',75000,230000,'Active',730,'Analyst'),
('2025-02-23',110,'Meena Devi','Female',72,'Kolkata','West Bengal','Salt Lake','AC10010','Savings','Regular','Deposit','Cash',40000,80000,'Default',570,'Retired'),
('2025-04-12',110,'Meena Devi','Female',72,'Kolkata','West Bengal','Salt Lake','AC10010','Savings','Regular','Withdrawal','ATM',15000,65000,'Default',570,'Retired'),
('2025-06-29',110,'Meena Devi','Female',72,'Kolkata','West Bengal','Salt Lake','AC10010','Savings','Regular','Deposit','UPI',35000,100000,'Default',570,'Retired'),
('2025-10-05',110,'Meena Devi','Female',72,'Kolkata','West Bengal','Salt Lake','AC10010','Savings','Regular','Withdrawal','ATM',12000,88000,'Default',570,'Retired'),
('2026-03-29',110,'Meena Devi','Female',72,'Kolkata','West Bengal','Salt Lake','AC10010','Savings','Regular','Deposit','Cash',50000,138000,'Default',570,'Retired');

select * from bank_transactions;
-- 1.	Display all customers.
SELECT customer_id,customer_name 
from bank_transactions;
-- 2.	Display all transactions.
SELECT transaction_id, transaction_date, customer_name,transaction_type, payment_channel, transaction_amount
FROM bank_transactions;
-- 3.	Show deposits only.
SELECT transaction_type 
FROM bank_transactions
WHERE transaction_type="deposit";
-- 4.	Show withdrawals only.
SELECT transaction_type 
FROM bank_transactions
WHERE transaction_type="withdrawal";
-- 5.	Find transactions above ₹50,000.
SELECT transaction_id,transaction_date,customer_name,transaction_amount
FROM bank_transactions
WHERE transaction_amount>50000;
-- 6.	List customers from Delhi.
SELECT customer_id,customer_name,city
FROM bank_transactions
WHERE city="delhi";
-- 7.	Display Savings accounts.
SELECT account_type
FROM bank_transactions
WHERE account_type="savings";
-- 8.	Display Current accounts.
SELECT account_type
FROM bank_transactions
WHERE account_type="current";
-- 9.	Find female customers.
SELECT customer_name, gender
FROM bank_transactions
where gender="female";
-- 10.	Find customers older than 60.
SELECT customer_name, age
FROM bank_transactions
where age>60;
-- 11.	Show all UPI transactions.
SELECT transaction_id, payment_channel
FROM bank_transactions
WHERE payment_channel="UPI";
-- 12.	Show ATM transactions.
SELECT transaction_id, payment_channel
FROM bank_transactions
WHERE payment_channel="ATM";
-- 13.	Show Cheque transactions.
SELECT transaction_id, payment_channel
FROM bank_transactions
WHERE payment_channel="cheque";
-- 14.	Show Net Banking transactions.
SELECT transaction_id, payment_channel
FROM bank_transactions
WHERE payment_channel="Net Banking";
-- 15.	Display transactions in January.
-- 17.	Display unique cities.
SELECT DISTINCT city
FROM bank_transactions;
-- 19.	Count total customers.
SELECT count(customer_name)
FROM bank_transactions;
-- 20.	Count total transactions.
SELECT count(transaction_id)
FROM bank_transactions;

-- Business KPIs (21–40)
-- 21.	Total bank business.
SELECT sum(transaction_amount) AS Total_Bank_Business
FROM bank_transactions;
-- 22.	Total deposits.
SELECT sum(transaction_amount) AS Total_Deposit
FROM bank_transactions
WHERE transaction_type="Deposit";
-- 23.	Total withdrawals.
SELECT sum(transaction_amount) AS Total_withdrawal
FROM bank_transactions
WHERE transaction_type="withdrawal";
-- 24.	Average transaction.
SELECT avg(transaction_amount) AS Average_Transaction
FROM bank_transactions;
-- 25.	Highest transaction.
SELECT max(transaction_amount) AS Highest_Transaction
FROM bank_transactions;
-- 26.	Lowest transaction.
SELECT min(transaction_amount) AS Lowest_Transaction
FROM bank_transactions;
-- 27.	Branch-wise business.
SELECT branch_name,sum(transaction_amount) AS Branch_wise_Transaction
FROM bank_transactions
GROUP BY branch_name ;
-- 28.	City-wise business.
SELECT city,sum(transaction_amount) AS City_wise_Transaction
FROM bank_transactions
GROUP BY city ;
-- 29.	State-wise business.
SELECT state,sum(transaction_amount) AS State_wise_Transaction
FROM bank_transactions
GROUP BY state ;
-- 30.	Account type-wise business.\
SELECT Account_type,sum(transaction_amount) AS Account_Type_wise_Transaction
FROM bank_transactions
GROUP BY Account_type ;
-- 31.	Customer segment-wise business.
SELECT customer_segment,sum(transaction_amount) AS Customer_segment_wise_Transaction
FROM bank_transactions
GROUP BY customer_segment ;
-- 32.	Gender-wise business.
SELECT gender,sum(transaction_amount) AS Gender_wise_Transaction
FROM bank_transactions
GROUP BY gender ;
-- 33.	Occupation-wise business.
SELECT Occupation,sum(transaction_amount) AS Occupation_wise_Business
FROM bank_transactions
GROUP BY Occupation ;
-- 35.	Average credit score.
SELECT avg(credit_score) AS Average_credit_score
FROM bank_transactions;
-- 38.	Monthly business.
SELECT sum(transaction_amount) AS Monthly_Business,month(transaction_date) AS month
FROM bank_transactions
GROUP BY month(transaction_date);
-- 39.	Quarterly business.
SELECT sum(transaction_amount) AS Quarterly_Business,quarter(transaction_date) AS quarter
FROM bank_transactions
GROUP BY quarter(transaction_date);
-- 40.	Yearly business.
SELECT sum(transaction_amount) AS Yearly_Business,year(transaction_date) AS year
FROM bank_transactions
GROUP BY year(transaction_date);
-- Module 3 – Customer Analytics (41–60)
-- 41.	Top 10 customers by business.
SELECT customer_name,sum(transaction_amount) AS total_business
FROM bank_transactions
GROUP BY customer_name
order by total_business DESC
limit 10;
-- 42.	Customers with more than five transactions.
SELECT customer_name,count(transaction_id) AS total_transaction
FROM bank_transactions
GROUP BY customer_name
HAVING total_transaction>5;
-- 43.	Customers having business above ₹5,00,000.
SELECT customer_name,sum(transaction_amount) AS total_business
FROM bank_transactions
GROUP BY customer_name
HAVING total_business>500000;
-- 44.	Customers with low credit score.
SELECT customer_name,min(credit_score) AS low_credit_score
FROM bank_transactions
GROUP BY customer_name
having low_credit_score<600;
-- 45.	Customers with high credit score.
SELECT customer_name,max(credit_score) AS high_credit_score
FROM bank_transactions
GROUP BY customer_name
having high_credit_scor>600;
-- 46.	Senior citizen customers.
SELECT customer_name,age
FROM bank_transactions
WHERE age>60;
-- 47.	Young customers.
SELECT customer_name,age
FROM bank_transactions
WHERE age<60;
-- 48.	Premium customers.
SELECT customer_name,customer_segment
FROM bank_transactions
WHERE customer_segment="Premium";
-- 49.	Salary account customers.
SELECT customer_name,account_type
FROM bank_transactions
WHERE account_type="salary";
-- 50.	Business account customers.
SELECT customer_name,customer_segment
FROM bank_transactions
WHERE customer_segment="business";
-- 51.	Average customer age.
SELECT customer_name,avg(age) as average_customer_age
FROM bank_transactions
GROUP BY customer_name;
-- 52.	Age-group analysis.
SELECT age, COUNT(DISTINCT customer_id) AS total_customers
FROM bank_transactions
GROUP BY age
ORDER BY age;
-- 53.	City-wise customer count.
SELECT city, COUNT(customer_id) AS city_wise_customers
FROM bank_transactions
GROUP BY city
ORDER BY city;
-- 54.	State-wise customer count.
SELECT state, COUNT(customer_id) AS state_wise_customers
FROM bank_transactions
GROUP BY state
ORDER BY state;
-- 55.	Customer segment distribution.
SELECT customer_segment, COUNT(customer_id) AS segment_wise_customers
FROM bank_transactions
GROUP BY customer_segment
ORDER BY customer_segment;
-- 56.	Occupation distribution.
SELECT Occupation, COUNT(customer_id) AS occupation_wise_customers
FROM bank_transactions
GROUP BY Occupation
ORDER BY Occupation;
-- 57.	Customers using only UPI.
SELECT customer_name,payment_channel, COUNT(customer_id) AS UPI_Customer
FROM bank_transactions
GROUP BY payment_channel,customer_name
HAVING payment_channel ='UPI';
-- 58.	Customers using only ATM.
SELECT customer_name,payment_channel, COUNT(customer_id) AS ATM_Customer
FROM bank_transactions
GROUP BY payment_channel,customer_name
HAVING payment_channel ='ATM';
-- 59.	Customers using Net Banking.
SELECT customer_name,payment_channel, COUNT(customer_id) AS Net_banking_Customer
FROM bank_transactions
GROUP BY payment_channel,customer_name
HAVING payment_channel ='net_banking';
-- 60.	Customers with highest balance.
SELECT customer_name, sum(transaction_amount) AS Highest_Balance
FROM bank_transactions
GROUP BY customer_name
LIMIT 1;
-- Module 4 – Branch Performance (61–75)
-- 61.	Highest-performing branch.
SELECT branch_name,COUNT(transaction_id) AS total_transactions
FROM bank_transactions
GROUP BY branch_name
ORDER BY total_transactions DESC
LIMIT 1;
-- 62.	Lowest-performing branch.
SELECT branch_name,COUNT(transaction_id) AS total_transactions
FROM bank_transactions
GROUP BY branch_name
ORDER BY total_transactions 
LIMIT 1;
-- 63.	Branch with maximum deposits.
SELECT branch_name, transaction_type,sum(transaction_amount) as Total_deposit
FROM bank_transactions
GROUP BY branch_name,transaction_type
HAVING transaction_type="deposit"
LIMIT 1;
-- 64.	Branch with maximum withdrawals.
SELECT branch_name, transaction_type,sum(transaction_amount) as Total_withdrawal
FROM bank_transactions
GROUP BY branch_name,transaction_type
HAVING transaction_type="withdrawal"
LIMIT 1;

-- 65.	Average transaction by branch.
SELECT branch_name,avg(transaction_amount) AS Average_Transaction
FROM bank_transactions
GROUP BY branch_name;
 
-- 66.	Total customers by branch.
SELECT branch_name,count(customer_id) AS Total_customer
FROM bank_transactions
GROUP BY branch_name;

-- 68.	Branch-wise credit score.
SELECT branch_name, avg(credit_score) AS average_credit_score
FROM bank_transactions
GROUP BY branch_name;

-- 69.	Branch-wise premium customers.
SELECT branch_name,customer_segment,count(customer_id) as total_customer
FROM bank_transactions
GROUP BY branch_name,customer_segment
HAVING customer_segment="premium";

-- 70.	Branch-wise business growth.
SELECT branch_name, sum(transaction_amount) AS Total_Business
FROM bank_transactions
GROUP BY branch_name
ORDER BY Total_Business DESC;

-- 71.	Branch-wise cash transactions.
SELECT branch_name, payment_channel,sum(transaction_amount) AS Total_Business
FROM bank_transactions
GROUP BY branch_name,payment_channel
HAVING payment_channel='cash';

-- 72.	Branch-wise digital transactions.

SELECT branch_name,COUNT(transaction_id) AS digital_transactions
FROM bank_transactions
WHERE payment_channel IN ('UPI', 'Net Banking')
GROUP BY branch_name
ORDER BY digital_transactions DESC;

-- 73.	Branch-wise customer segment analysis.
SELECT branch_name, customer_segment,sum(transaction_amount) AS Total_Business
FROM bank_transactions
GROUP BY branch_name, customer_segment;

-- 74.	Branch-wise gender ratio.
SELECT branch_name,gender,COUNT(DISTINCT customer_id) AS total_customers
FROM bank_transactions
GROUP BY branch_name, gender
ORDER BY branch_name;

-- 75.	Branch-wise occupation analysis.
SELECT branch_name,occupation,sum(transaction_amount) AS total_business
FROM bank_transactions
GROUP BY branch_name, occupation
ORDER BY branch_name;



