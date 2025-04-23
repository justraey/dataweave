%dw 2.0
output application/json
---
payload5 flatMap ((item, index) -> item.HeaderContNum map "HeaderContNum":$ )

/*
[
  {
    "HeaderContNum": "00501"
  },
  {
    "HeaderContNum": "00501"
  },
  {
    "HeaderContNum": "00501"
  },
  {
    "HeaderContNum": "00501"
  },
  {
    "HeaderContNum": "00501"
  }
]

*/
