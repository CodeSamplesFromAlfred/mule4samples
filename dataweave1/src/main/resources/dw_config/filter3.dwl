%dw 2.0
output application/json
---
payload.people.*person filter ((childjsonObject,ind) ->
	childjsonObject.address.area.city == 'Blore' and ind == 2
)