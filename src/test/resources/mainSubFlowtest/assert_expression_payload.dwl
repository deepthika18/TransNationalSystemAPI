%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "originLocation": "MY-KUL",
  "destinationLocation": "SG-BEU"
})