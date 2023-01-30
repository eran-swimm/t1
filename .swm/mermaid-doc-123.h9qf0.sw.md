---
id: h9qf0
title: mermaid doc 123
file_version: 1.1.1
app_version: 1.1.0
---

<br/>

<br/>

<!--MERMAID {width:100}-->
```mermaid
stateDiagram-v2
[\*] --> Still
Still --> [\*]
Still --> Moving
Moving --> Still
Moving --> Crash
Crash --> [\*]
```
<!--MCONTENT {content: "stateDiagram-v2<br/>\n\\[\\*\\] \\-\\-\\> Still<br/>\nStill \\-\\-\\> \\[\\*\\]<br/>\nStill \\-\\-\\> Moving<br/>\nMoving \\-\\-\\> Still<br/>\nMoving \\-\\-\\> Crash<br/>\nCrash \\-\\-\\> \\[\\*\\]<br/>"} --->

<br/>

<br/>

<br/>


<!-- NOTE-swimm-snippet: the lines below link your snippet to Swimm -->
### 📄 ex1.cpp
```c++
10     
11     int main()
12     {
13     	cout << myMax<int>(3, 7) << endl; // Call myMax for int
14     	cout << myMax<double>(3.0, 7.0)
15     		<< endl; // call myMax for double
16     	cout << myMax<char>('g', 'e')
17     		<< endl; // call myMax for char
18     
19     	return 0;
20     }
```

<br/>

<br/>

<br/>

<!--MERMAID {width:100}-->
```mermaid
classDiagram
Animal <|-- Duck
Animal <|-- Fish
Animal <|-- Zebra
Animal : +int age
Animal : +String gender
Animal: +aaa
Animal: +mate()
class Duck{
+String beakColor
+swim()
+quack()
}
class Fish{
\-int sizeInFeet
\-canEat()
}
class Zebra{
+bool is\_wild
+run()
}
```
<!--MCONTENT {content: "classDiagram<br/>\nAnimal <|-- Duck<br/>\nAnimal <|-- Fish<br/>\nAnimal <|-- Zebra<br/>\nAnimal : +int age<br/>\nAnimal : +String gender<br/>\nAnimal: +aaa<br/>\nAnimal: +mate()<br/>\nclass Duck{<br/>\n+String beakColor<br/>\n+swim()<br/>\n+quack()<br/>\n}<br/>\nclass Fish{<br/>\n\\-int sizeInFeet<br/>\n\\-canEat()<br/>\n}<br/>\nclass Zebra{<br/>\n+bool is\\_wild<br/>\n+run()<br/>\n}<br/>"} --->

<br/>

This file was generated by Swimm. [Click here to view it in the app](https://swimm-web-app.web.app/repos/Z2l0aHViJTNBJTNBdDElM0ElM0FlcmFuLXN3aW1t/docs/h9qf0).