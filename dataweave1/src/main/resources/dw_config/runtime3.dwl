%dw 2.0
import * from dw::System
output application/json
---
{
	"java_home":envVar("JAVA_HOME"),
	"groovy_home":envVar("GROOVY_PATH")
	}