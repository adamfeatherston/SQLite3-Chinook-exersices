SELECT Count(*) AS "2009 and 2011 Number of Invoices"
FROM Invoice
WHERE InvoiceDate LIKE '%2009%'
OR InvoiceDate LIKE '%2011%';

SELECT Count(*) AS "2009 Number of Invoices"
FROM Invoice
WHERE InvoiceDate LIKE '%2009%';

SELECT Count(*) AS "2011 Number of Invoices"
FROM Invoice
WHERE InvoiceDate LIKE '%2011%';