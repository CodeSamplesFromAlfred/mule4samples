%dw 2.0
output application/json
---
payload.people.*person groupBy ((eachobjectinarray,index) -> index)