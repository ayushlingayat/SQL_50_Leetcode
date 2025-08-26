select MAX(num) as num
from( select num
from MyNumbers
group by num
having COUNT(num) = 1
) as unique_numbers;