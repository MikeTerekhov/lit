import SwiftUI

struct ContentView: View {
    
    @State var user = User(user_name: "Mike", password: "123")
    
    var body: some View {
        VStack(spacing: 20) {
            Text("hello \(user.user_name)")
                .font(.largeTitle.bold())
            Text("pass is: \(user.password)")
                .font(.title3)
                .foregroundStyle(.secondary)
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(.systemBackground))
    }
}

#Preview {
    ContentView()
}
