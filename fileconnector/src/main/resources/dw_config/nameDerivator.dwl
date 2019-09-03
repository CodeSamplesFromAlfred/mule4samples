%dw 2.0
output application/java
---
{
	'address':lower(payload.address)
}