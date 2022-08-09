use company; 
alter table product
add foreign key (Company_id) references company (company_Id);
