use company ;
select product_id , company_Name
from product 
inner join company
on product.Company_id = company.company_Id ;