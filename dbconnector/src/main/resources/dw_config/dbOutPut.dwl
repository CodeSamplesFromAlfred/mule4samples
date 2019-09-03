%dw 2.0
output application/json
---
vars.dbResult filter $.Id < 1202 map (value,index) -> {
	'some': value.first_name,
	'student_id':value.Id,
	'last_name':value.last_name
} 