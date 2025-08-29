-- Write your MySQL query statement below
select
    case
        when
            id = (select MAX(id) from seat) and MOD(id , 2) = 1
            then id
        when 
            MOD(id , 2) = 1
            then id + 1
        else 
            id - 1
    END as id, student
from Seat
order by id;