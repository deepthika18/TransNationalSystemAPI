%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('outboundHeaders'),
  haveKey('transportType'),
  haveKey('transportCompany'),
  $['outboundHeaders'] must equalTo({}),
  $['transportType'] must equalTo("land"),
  $['transportCompany'] must equalTo("TransNational")
]