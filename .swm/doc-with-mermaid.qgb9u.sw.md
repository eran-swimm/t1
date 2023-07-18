---
id: qgb9u
title: doc with mermaid
file_version: 1.1.2
app_version: 1.6.3
---

<!--MERMAID {width:100}-->
```mermaid
sequenceDiagram
participant Webview
participant FS
participant Extension
participant Server
participant Repo files
Webview->>Extension: Trigger verify
FS->>Extension: fs change
Extension->>Server: Run verify on next "cycle"
Server->>Extension: Verify Results
Extension->>Webview: verify-changed message
Extension->>Repo files: update
Repo files->>Server: get documents with applicability
```
<!--MCONTENT {content: "sequenceDiagram<br/>\nparticipant Webview<br/>\nparticipant FS<br/>\nparticipant Extension<br/>\nparticipant Server<br/>\nparticipant Repo files<br/>\nWebview->>Extension: Trigger verify<br/>\nFS->>Extension: fs change<br/>\nExtension->>Server: Run verify on next \"cycle\"<br/>\nServer->>Extension: Verify Results<br/>\nExtension->>Webview: verify-changed message<br/>\nExtension->>Repo files: update<br/>\nRepo files->>Server: get documents with applicability<br/>"} --->

<br/>

This file was generated by Swimm. [Click here to view it in the app](https://swimm-web-app.web.app/repos/Z2l0aHViJTNBJTNBdDElM0ElM0FlcmFuLXN3aW1t/docs/qgb9u).