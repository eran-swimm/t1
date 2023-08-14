---
title: Cross snippets and tokens
---
# SAME 111

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

<SwmLink doc-title="with java">[with java](/.swm/with-java.0xdlb.sw.md)</SwmLink>

# CROSS

<SwmSnippet path="/main.ts" line="17" repo-id="Z2l0aHViJTNBJTNBd2Vic2VydmVyMSUzQSUzQWVyYW4tc3dpbW0=" repo-name>

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

<SwmToken path="/main.ts" pos="17:2:2" line-data="server.register(cors, {" repo-id="Z2l0aHViJTNBJTNBd2Vic2VydmVyMSUzQSUzQWVyYW4tc3dpbW0=" repo-name>`register`</SwmToken>

<SwmPath repo-id="Z2l0aHViJTNBJTNBd2Vic2VydmVyMSUzQSUzQWVyYW4tc3dpbW0=" repo-name path="/main.ts">`() /main.ts`</SwmPath>

<SwmLink doc-title="webserver1/t1 tokens " repo-id="Z2l0aHViJTNBJTNBd2Vic2VydmVyMSUzQSUzQWVyYW4tc3dpbW0=" repo-name path="/.swm/webserver1t1-tokens.bs0of.sw.md">[webserver1/t1 tokens ](http://localhost:5000/workspaces/FKw58TSkYUltv7nJSykl/repos/Z2l0aHViJTNBJTNBd2Vic2VydmVyMSUzQSUzQWVyYW4tc3dpbW0%3D/docs/bs0of)</SwmLink>

<SwmMeta repo-id="Z2l0aHViJTNBJTNBdDElM0ElM0FlcmFuLXN3aW1t"><sup>Powered by [Swimm](http://localhost:5000/)</sup></SwmMeta>
