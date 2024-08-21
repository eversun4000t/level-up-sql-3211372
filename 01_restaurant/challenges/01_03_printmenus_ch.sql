-- Create reports that will be used to make three menus.

-- Create a report with all the items sorted by price (lowest to highest).
-- Create a report showing appetizers and beverages.
-- Create a report with all items except beverages.
select Type, Name, Price, Description from Dishes order by price asc;
select Type, Name, Price, Description from Dishes where Type in ('Appetizer', 'Beverage')
order by Type;
select Type, Name, Price, Description from Dishes where Type not in ('Beverage')
order by Type;