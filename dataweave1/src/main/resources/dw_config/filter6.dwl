%dw 2.0
output application/json
---
payload..*person filter ((childxml,index) ->
	childxml.address.area.city == 'Blore'
)