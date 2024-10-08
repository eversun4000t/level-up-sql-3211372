-- Update a customer's contact information.

-- Taylor Jenkins, of 27170 6th Ave., Washington, DC,
-- has moved to 74 Pine St., New York, NY.
select CustomerID, * from Customers 
where FirstName = 'Taylor' and LastName = 'Jenkins';


update Customers
set address = '74 Pine St.'
  , city = 'New York'
  , state = 'NY'
where CustomerID = 26;