%dw 2.0
output application/java
---
payload.age < 30 or payload.firstName == 'rose'