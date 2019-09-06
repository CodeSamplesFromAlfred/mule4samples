%dw 2.0
output application/json
---
payload.people.*person filter ((childjsonObject,ind) -> ind == 1)