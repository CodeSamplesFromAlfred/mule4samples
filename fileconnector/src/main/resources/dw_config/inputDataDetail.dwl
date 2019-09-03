%dw 2.0
output application/xml indent=true,encoding="UTF-16"
input payload application/json
---
inputdetails:{
	'name':payload.name,
	'type':vars."myFileContent".collectiontype,
	'size': sizeOf(vars."myFileContent".features)
}