%dw 2.0
output application/json
---
payload.people.*person filter ($.name == 'rohit')