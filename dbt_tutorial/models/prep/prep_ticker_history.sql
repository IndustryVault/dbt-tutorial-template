select UNNEST(ARG_MAX(ticker_history, "filename")) 
from {{ ref('ticker_history')}}
group by symbol, "date"