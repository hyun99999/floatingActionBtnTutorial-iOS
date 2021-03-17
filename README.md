# floatingActionBtnTutorial-iOS
JJFloatingActionButton 오픈 라이브러리를 활용한 floatingBtn 만드는 튜토리얼
- https://github.com/jjochen/JJFloatingActionButton

### Quick Start
```swift
let actionButton = JJFloatingActionButton()

actionButton.addItem(title: "item 1", image: UIImage(named: "First")?.withRenderingMode(.alwaysTemplate)) { item in
  // do something
}

actionButton.addItem(title: "item 2", image: UIImage(named: "Second")?.withRenderingMode(.alwaysTemplate)) { item in
  // do something
}

actionButton.addItem(title: "item 3", image: nil) { item in
  // do something
}

view.addSubview(actionButton)
actionButton.translatesAutoresizingMaskIntoConstraints = false
actionButton.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor, constant: -16).isActive = true
actionButton.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor, constant: -16).isActive = true

// last 4 lines can be replaced with
// actionButton.display(inViewController: self)
```
 
### 완성
<img src = "https://user-images.githubusercontent.com/69136340/111499149-fc67e700-8785-11eb-9545-6b8dfdc6cede.png" width = "250">
<img src = "" width = "250">
<img src = "" width = "250">
<img src = "" width = "250">

### 출처
- 출처|https://github.com/jjochen/JJFloatingActionButton
- 출처|[개발하는정대리]https://www.youtube.com/watch?v=fM2v25N-cTk
