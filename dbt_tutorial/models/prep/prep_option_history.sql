select UNNEST(ARG_MAX(option_history, "filename")) 
from {{ ref('option_history')}}
group by contractSymbol