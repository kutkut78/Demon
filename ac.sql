
/* Q2: Which countries have the most Invoices? */
SELECT COUNT(*) as c,billing_country
from invoice
GROUP BY billing_country
ORDER BY c desc;

/* Q1: Who is the senior most employee based on job title? */
select * from employee
order by levels desc
limit 1

