%dw 2.0
import   dw::Runtime
output application/java
---
if(payload.firstName != "Alfred") 
	dw::Runtime::fail("The firstName value is not Alfred")
else
	payload