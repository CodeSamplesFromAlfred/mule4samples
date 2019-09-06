%dw 2.0
var myvar = payload mapObject {
	('address'):$.address
} 
output application/json
---
myvar.*address map {
	'myvalue':$.street.name
}