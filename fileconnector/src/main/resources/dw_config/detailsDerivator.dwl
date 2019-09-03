%dw 2.0
output application/json
---
{
	'name':upper(payload.name)
}