%dw 2.0
output application/xml
---
person:{
	(payload.people.*person filter ($$ == 3))
	
	}