%dw 2.0
output application/xml indent=true,encoding="UTF-16"
---
'person':{
	'name':	payload.name,
	'org':vars.xmlContent.user.profession
}