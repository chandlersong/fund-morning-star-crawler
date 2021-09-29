select *
from fund_morning_snapshot_2021_q2 info
where fund_rating_3 > 3 and fund_rating_5>3
and (fund_name like '%LOF%' or fund_name like '%ETF%')
order by fund_rating_3 desc, fund_rating_5 desc,rate_of_return desc