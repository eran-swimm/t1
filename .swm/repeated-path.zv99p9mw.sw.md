---
title: repeated path
---
# current

<SwmSnippet path="/same_name.py" line="1">

---

from current&nbsp;

```python
def foo():
	print("this is foo")
```

---

</SwmSnippet>

<SwmPath>[same_name.py](/same_name.py)</SwmPath>

<SwmToken path="/same_name.py" pos="1:2:2" line-data="def foo():">`foo`</SwmToken>

# other

<SwmSnippet path="/same_name.py" line="1" repo-id="Z2l0aHViJTNBJTNBZGVtbzEtbWQxJTNBJTNBZXJhbi1zd2ltbQ==">

---

from other

```python
def foo():
	print("this is foo")
```

---

</SwmSnippet>

<SwmPath repo-id="Z2l0aHViJTNBJTNBZGVtbzEtbWQxJTNBJTNBZXJhbi1zd2ltbQ==" repo-name="demo1-md1" path="/same_name.py">`(demo1-md1) same_name.py`</SwmPath>

<SwmToken path="/same_name.py" pos="2:1:1" line-data="	print(&quot;this is foo&quot;)" repo-id="Z2l0aHViJTNBJTNBZGVtbzEtbWQxJTNBJTNBZXJhbi1zd2ltbQ==" repo-name="demo1-md1">`print`</SwmToken>

<SwmMeta version="3.0.0" repo-id="Z2l0aHViJTNBJTNBdDElM0ElM0FlcmFuLXN3aW1t" repo-name="t1"><sup>Powered by [Swimm](http://localhost:5000/)</sup></SwmMeta>
