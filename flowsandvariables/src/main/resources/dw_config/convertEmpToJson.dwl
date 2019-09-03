%dw 2.0
output application/json
---
payload.emp.*name map (ent,ind) -> {
	"emp_name":ent,
	"emp_order":ind
}