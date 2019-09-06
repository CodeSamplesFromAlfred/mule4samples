%dw 2.0
output application/json
---
payload.people.*person filter($$<4) orderBy($.address.street.number) groupBy($.address.area.city)