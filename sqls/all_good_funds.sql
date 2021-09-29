select *
from fund_morning_snapshot_2021_q2
where fund_rating_3 > 4 and fund_rating_5>4
and fund_cat not like '%债%'
order by fund_rating_3 desc, fund_rating_5 desc,rate_of_return desc