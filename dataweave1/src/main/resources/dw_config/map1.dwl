%dw 2.0
var myvar1 = payload map {
		'name':$.student.name,
		'city':$.student.address.area.city,
		'address':$.student.address.street,
		'updatednumber':$.student.address.street.number as Number *2
		}
output application/json
---
 using(mySecondVar=myvar1 filter ($.updatednumber > 4500) orderBy($.updatednumber) map {
			'myname':$.name,
			'city': $.city
		} )mySecondVar groupBy ($.city)
