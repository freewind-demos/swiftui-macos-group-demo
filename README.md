# SwiftUI macOS Group

## 简介

演示 SwiftUI 中 Group（分组）的用法。

## 快速开始

```bash
cd swiftui-macos-group-demo
xcodegen generate
open SwiftUIGroupDemo.xcodeproj
# Cmd+R 运行
```

## 概念讲解

### Group

```swift
Group {
    Text("第一行")
    Text("第二行")
}
.font(.title)
```

## 完整讲解（中文）

### Group 用途

- 组合多个视图但不创建额外层级
- 统一设置子视图样式
- 用于循环中包装多个视图