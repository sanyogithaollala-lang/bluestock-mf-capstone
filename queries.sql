SELECT * FROM mutual_funds;

SELECT category, COUNT(*)
FROM mutual_funds
GROUP BY category;

SELECT fund_house, COUNT(*)
FROM mutual_funds
GROUP BY fund_house;