%dw 2.0
output application/java
---
{
'flowresult':lookup('lookupcallflow','{"firstName":"Alfred"}',60000),
'myproperty':p('propertyname')

}