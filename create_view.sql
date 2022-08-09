use school ;
create view passed_student
as
select name,course,exam_result
from student
where exam_result = "passed";

select * from passed_student
