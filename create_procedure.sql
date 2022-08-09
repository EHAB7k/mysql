use company ;
delimiter //
create procedure display_employee()
begin
select * from employee ;
end
