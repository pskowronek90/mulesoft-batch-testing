%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('batchJobInstanceId'),
  $['batchJobInstanceId'] must equalTo("ce16a0e0-5afc-11eb-9fcd-aced5c176901")
]