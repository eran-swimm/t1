---
title: az dev snippet
---
&nbsp;

<SwmSnippet path="/dummy.py" line="1" repo-id="Z2l0aHViJTNBJTNBYXpkZXYtZXglM0ElM0Fla2V5ZGFy" repo-name="azdev-ex">

---

# from az-dev

```python
def dummy_func():
  print("This is from dummy")
  
def foo_func():
  print("this is foo function")
```

---

</SwmSnippet>

<SwmSnippet path="/main.cpp" line="20">

---

# from local1

```c++
struct Rect : Shape {
  void Resize(float factor) { width *= factor; height *= factor;}

  std::string GetName() const override {
    return std::string("A rect of ") + std::to_string(width) + "*" + std::to_string(height);
  }

  float width = 10.0f;
  float height = 10.0f;
};

```

---

</SwmSnippet>

<SwmMeta repo-id="Z2l0aHViJTNBJTNBdDElM0ElM0FlcmFuLXN3aW1t" repo-name="t1"><sup>Powered by [Swimm](http://localhost:5000/)</sup></SwmMeta>
