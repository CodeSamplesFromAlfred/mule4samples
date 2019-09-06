%dw 2.0
output application/json
---
payload..*person filter ($$ >0) orderBy($.address.area.city)