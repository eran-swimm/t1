---
id: 8x23a
name: az dev snippet
file_version: 1.0.2
app_version: 0.10.1-2
file_blobs:
  main.cpp: 02dbe5ca12e02dbb9cb3e36b2d9b4cddf7228a76
cross_repo_file_blobs:
  Z2l0aHViJTNBJTNBYXpkZXYtZXglM0ElM0Fla2V5ZGFy:
    dummy.py: bd427c13f0f0e258423dceed8e4b7a77f95f2fd6
---

<br/>

<br/>

# from az-dev
<!-- NOTE-swimm-snippet: the lines below link your snippet to Swimm -->
<!-- NOTE-swimm-repo ::Z2l0aHViJTNBJTNBYXpkZXYtZXglM0ElM0Fla2V5ZGFy:: -->
### 📄 dummy.py
```python
🟩 1      def dummy_func():
🟩 2        print("This is from dummy")
🟩 3        
🟩 4      def foo_func():
🟩 5        print("this is foo function")
⬜ 6        
⬜ 7      
```

<br/>

# from local
<!-- NOTE-swimm-snippet: the lines below link your snippet to Swimm -->
### 📄 main.cpp
```c++
⬜ 17       float radius = 10.0f;
⬜ 18     };
⬜ 19     
🟩 20     struct Rect : Shape {
🟩 21       void Resize(float factor) { width *= factor; height *= factor;}
🟩 22     
🟩 23       std::string GetName() const override {
🟩 24         return std::string("A rect of ") + std::to_string(width) + "*" + std::to_string(height);
🟩 25       }
🟩 26     
🟩 27       float width = 10.0f;
🟩 28       float height = 10.0f;
🟩 29     };
🟩 30     
⬜ 31     struct ColoredShape : Shape {
⬜ 32       ColoredShape(const std::string& color, Shape* shape)
⬜ 33           : color(color), shape(shape) {}
```

<br/>

This file was generated by Swimm. [Click here to view it in the app](http://localhost:5000/repos/Z2l0aHViJTNBJTNBdDElM0ElM0FlcmFuLXN3aW1t/docs/8x23a).