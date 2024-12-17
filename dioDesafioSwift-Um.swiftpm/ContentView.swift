import SwiftUI

struct ContentView: View {
    let primeiroNome: String = "Steve";
    let segundoNome: String? = nil ?? "Jobs";
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(primeiroNome + " " + (segundoNome ?? "Wozniak"))
        }
    }
}
