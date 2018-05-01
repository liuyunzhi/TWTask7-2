# 取得每个company中最高薪水的人员名字
# 输出结果包含公司名称和人员名称：companyName name
select companyName,name 
from company join employee on company.id=employee.companyid 
group by company.id having max(salary);