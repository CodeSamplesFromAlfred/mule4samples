%dw 2.0
output application/xml
---
students:{(payload map ((eachchild,myindex) ->{
		'student' @('name':eachchild.student.name):{
			'city':eachchild.student.address.area.city,
			'address':eachchild.student.address.street,
			'updatednumber':eachchild.student.address.street.number as Number *2
			}
		}		
)
)}
