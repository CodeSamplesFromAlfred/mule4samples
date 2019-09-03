%dw 2.0
output application/json
---
vars.dbResult filter $.Id < 1202 map $.first_name
