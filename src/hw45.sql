select vv.fullname, v.trainer, v.date
from hw44.visits v
         inner join hw44.visitors vv on v.visitor_id = vv.id
order by v.date