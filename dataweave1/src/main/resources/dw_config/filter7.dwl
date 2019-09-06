%dw 2.0
output application/json
---
payload..@name filter ($ == 'Rose')