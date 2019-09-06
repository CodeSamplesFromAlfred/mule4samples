%dw 2.0
output application/xml
---
payload filter ((eachcsv,index) -> 
	index > 10
)