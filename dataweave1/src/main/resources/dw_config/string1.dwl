%dw 2.0
import dw::core::Strings
fun capitalizeKey(arg:String) = Strings::capitalize(arg) 
---
payload  mapObject ((value, key) ->
    {
      (capitalizeKey(key as String)) : value 
    }
  )