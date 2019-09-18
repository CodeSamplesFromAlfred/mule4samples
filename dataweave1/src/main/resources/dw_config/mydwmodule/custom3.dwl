%dw 2.0
var myfirstName = "Alfred"
fun getAddress(myPayload: Object) = {
	'name':myPayload.name,
	 'house name':myPayload.house,
	 'Street':myPayload.street,
	 'Town':myPayload.town
}