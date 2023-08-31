SELECT AVG(t.total) 
       FROM (SELECT sum(total) AS total 
       FROM invoices
       GROUP BY CustomerId) t;