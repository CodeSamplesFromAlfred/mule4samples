%dw 2.0
output application/json
---
payload.people.*person orderBy(-$.address.street.number)