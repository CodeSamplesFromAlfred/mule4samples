%dw 2.0
import  dw_config::mydwmodule::custom1
import dw_config::mydwmodule::custom3
output  application/json
---
{
	'name':custom3::myfirstName
} ++ custom3::getAddress(payload) ++
 custom1::getMyFullName('ron','john')
