import SwiftUI

struct HomePage: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color.red // Define o fundo da tela como vermelho
                
                VStack {
                    Image("logo") // Título da página
                        .resizable()
                        .scaledToFit()
                        .font(.largeTitle)
                        .foregroundColor(.red) // Cor do texto
                        .padding()
                        .offset(y: 120)
                    
                    Spacer()
                    
                    
                    NavigationLink(destination: ContentView()){
                                Text("Entrar")
                                    .foregroundColor(.red)
                                    .frame(width: 150, height: 50)
                                    .background(.white)
                                    .cornerRadius(10)
                    }
                    .padding()
                    
                    Spacer()
                }

            }
            .edgesIgnoringSafeArea(.all) // Ignora as áreas seguras, para preencher toda a tela com a cor de fundo
        }
    }
}

#Preview {
    HomePage()
}


