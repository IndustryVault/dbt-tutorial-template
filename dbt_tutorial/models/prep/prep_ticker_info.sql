select UNNEST(ARG_MAX(ticker_info, "filename")) 
from {{ ref('ticker_info')}}
group by symbol