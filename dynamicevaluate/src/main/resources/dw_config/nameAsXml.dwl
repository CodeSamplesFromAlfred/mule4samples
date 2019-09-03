%dw 2.0
output application/xml encoding="UTF-16",indent=true,skipNullOn="everywhere"
---
employee:{
	name:payload.name ++ "executed from nameAsXml"
}