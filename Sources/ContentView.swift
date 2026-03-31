import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Group {
                Text("第一组")
                Text("第二组")
                Text("第三组")
            }
            .font(.title)

            Group {
                Text("第一组")
                    .foregroundColor(.red)
                Text("第二组")
                    .foregroundColor(.green)
                Text("第三组")
                    .foregroundColor(.blue)
            }

            // Group 不创建新视图层级
            ForEach(0..<3, id: \.self) { index in
                Group {
                    Text("Item \(index)")
                    Text("Item \(index + 1)")
                }
            }
        }
        .padding()
    }
}