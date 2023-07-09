
--Q1:
--A1:
SELECT sp500_companies, MAX(stock_price) AS max_stock_price
FROM sp500_companies
ORDER BY max_stock_price DESC;

--Q2:
--A2:
SELECT company, profit_margin
FROM sp500_companies
ORDER BY profit_margin DESC
LIMIT 5;

--Q3:
--A3:
SELECT sp500_stocks, highest_payout
FROM sp500_stocks
Order BY highest_payout
Limit 3;

--Q4:
--A4:
Select dbo.sp500_index, column1
From dbo.sp500_companies
Order by Largest to smallest
Limit 15;

