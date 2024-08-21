-- Generate a list of customer information.

-- Show their first name, last name, and email address.
-- Sort the list of results by last name.
select firstname as [first name]
, lastname as [last name]
, email as [email adress]
from Customers
order by lastname;