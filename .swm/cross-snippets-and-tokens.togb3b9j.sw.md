---
id: togb3b9j
title: Cross snippets and tokens
file_version: 1.1.3
app_version: 1.15.0
cross_repo_names:
  webserver1: Z2l0aHViJTNBJTNBd2Vic2VydmVyMSUzQSUzQWVyYW4tc3dpbW0=
---

# SAME

<br/>

same
<!-- NOTE-swimm-snippet: the lines below link your snippet to Swimm -->
### 📄 a.sql
```plsql
1      SELECT * FROM EmployeeDetails WHERE empid <> 1
```

<br/>

`SELECT`<swm-token data-swm-token=":a.sql:1:0:0:`SELECT * FROM EmployeeDetails WHERE empid &lt;&gt; 1`"/>

`📄 folder2/main.txt`

[with java](with-java.0xdlb.sw.md)

# CROSS

<br/>

cross from webserver 1
<!-- NOTE-swimm-snippet: the lines below link your snippet to Swimm -->
<!-- NOTE-swimm-repo ::Z2l0aHViJTNBJTNBd2Vic2VydmVyMSUzQSUzQWVyYW4tc3dpbW0=:: -->
### 📄 main.ts
```typescript
17     server.register(cors, {
18         // put your options here
19     })
20     server.register(docsRoutes);
21     server.register(pingRoutes)
```

<br/>

`register`<swm-token data-swm-token="Z2l0aHViJTNBJTNBd2Vic2VydmVyMSUzQSUzQWVyYW4tc3dpbW0=:main.ts:17:2:2:`server.register(cors, {`"/>

`📄(webserver1) main.ts`

[webserver1/t1 tokens ](https://swimm-web-app.web.app/repos/Z2l0aHViJTNBJTNBd2Vic2VydmVyMSUzQSUzQWVyYW4tc3dpbW0=/docs/bs0of)

<br/>

This file was generated by Swimm. [Click here to view it in the app](https://swimm-web-app.web.app/repos/Z2l0aHViJTNBJTNBdDElM0ElM0FlcmFuLXN3aW1t/docs/togb3b9j).
