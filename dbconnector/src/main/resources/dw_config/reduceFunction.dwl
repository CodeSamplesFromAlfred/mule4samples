%dw 2.0
output application/json
---
 vars.dbOutPut reduce ((val, acc = {}) -> acc ++ (val))