#取得平均薪水最高的公司
#输出公司名称和平均薪水：companyName avgSalary
select companyName,avg(salary) as avgSalary
from company join employee on company.id=employee.companyid 
group by company.id having avg(salary) 
order by avgSalary desc 
limit 1;