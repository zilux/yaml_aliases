---
vars:
creds: &CREDS
  leta: c
  letb: d

Xcreds:
  <<: *CREDS
  letc: e

scalars:
  - true
  - random  
