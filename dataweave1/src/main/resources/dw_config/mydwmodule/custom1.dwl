%dw 2.0
fun getMyFullName (firstName: String,lastName: String) = 
{
	"fullname":firstName ++ ' '++ lastName
	
	}

