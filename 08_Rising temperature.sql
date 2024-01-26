select w1.id
from Weather w1
inner join Weather w2
where DATEDIFF(w1.recordDate,w2.recordDate)=1  and w1.temperature >w2.temperature
--on DATEDIFF(w1.recordDate,w2.recordDate)=1 
--where SUBDATE(w2.recordDate,1)= w1.recordDte