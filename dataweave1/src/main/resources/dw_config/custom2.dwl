%dw 2.0 
import * from dw_config::mydwmodule::custom1
output application/json
---
getMyFullName(payload.firstName,payload.lastName)
