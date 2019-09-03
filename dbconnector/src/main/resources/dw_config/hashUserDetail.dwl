%dw 2.0
import dw::Crypto
import * from dw::core::Binaries
output application/json
---
{ "username": toHex (Crypto::hashWith(payload.username as Binary,"SHA-256")),
  "password": toHex (Crypto::hashWith(payload.password as Binary,"SHA-256"))
}