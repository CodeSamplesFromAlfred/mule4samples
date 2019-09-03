%dw 2.0
output application/json
input payload application/json
---
{
	'name':payload.name,
	'type':vars."myFileContent".collectiontype,
	'size': sizeOf(vars."myFileContent".features)
}