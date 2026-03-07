drop table if exists RFM_table;

create table RFM_table as
select *,

--recency score (lower recency = most recent)
ntile(5) over (order by recency desc) as r_score,

--frequency score (how frequent buyer it is)
ntile(5) over (order by frequency desc) as f_score,

--monetary score (how much they spend)
ntile(5) over (order by monetary desc) as m_score

from customer_summary;

select customer_unique_id, frequency, recency, monetary, f_score, r_score, m_score
from RFM_table
limit 10;



--creation of RFM combined score
Alter table rfm_table
add column rfm_score text;

update rfm_table
set rfm_score= r_score::text || f_score::text || m_score::text;

select *
from rfm_table;

--creating customer segments based on scores 
alter table rfm_table
add column segment text;

update rfm_table
set segment=
case
when r_score=5 and f_score>=4 and m_score>=4 then 'Champions'
when r_score>=4 and f_score>=3 then 'Loyal Customers'
when r_score>=3 and f_score>=3 then 'Potential Loyality'
when r_score<=2 and f_score>=3 then 'At Risk'
when r_score=1 then 'Lost Customers'
else 'Regular Customers'
End;

select segment, count(*)
from rfm_table
group by segment
order by count(*) desc;