---
title: Cross snippets and tokens
---
# SAME 1

<SwmSnippet path="/a.sql" line="1">

---

same

```plsql
SELECT * FROM EmployeeDetails WHERE empid <> 1
```

---

</SwmSnippet>

<SwmToken path="/a.sql" pos="1:0:0" line-data="SELECT * FROM EmployeeDetails WHERE empid &lt;&gt; 1">`SELECT`</SwmToken>

<SwmPath>[/folder2/main.txt](/folder2/main.txt)</SwmPath>

# CROSS

<SwmSnippet path="/main.ts" line="17" repo-id="Z2l0aHViJTNBJTNBd2Vic2VydmVyMSUzQSUzQWVyYW4tc3dpbW0=" repo-name="webserver1">

---

cross from webserver 1

```typescript
server.register(cors, {
    // put your options here
})
server.register(docsRoutes);
server.register(pingRoutes)
```

---

</SwmSnippet>

<SwmToken path="/main.ts" pos="17:2:2" line-data="server.register(cors, {" repo-id="Z2l0aHViJTNBJTNBd2Vic2VydmVyMSUzQSUzQWVyYW4tc3dpbW0=" repo-name="webserver1">`register`</SwmToken>

<SwmPath repo-id="Z2l0aHViJTNBJTNBd2Vic2VydmVyMSUzQSUzQWVyYW4tc3dpbW0=" repo-name="webserver1" path="/main.ts">`(webserver1) /main.ts`</SwmPath>

<SwmMeta repo-id="Z2l0aHViJTNBJTNBdDElM0ElM0FlcmFuLXN3aW1t" repo-name="t1"><sup>Powered by [Swimm](http://localhost:5000/)</sup></SwmMeta>
