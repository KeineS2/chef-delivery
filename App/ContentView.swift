//
//  ContentView.swift
//  ChefDelivery
//
//  Created by Keine Vitor de Santana on 09/04/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Navigation()
                .padding(.horizontal, 2)
            
            ScrollView(.vertical, showsIndicators: true) { //Define um ScrollView vertical que permite que o conteúdo role verticalmente. showsIndicators é definido como true, o que significa que as barras de rolagem serão exibidas quando necessário.
                VStack(spacing: 20) {
                    OrderType()
                    CarouselTabView()
                    StoresContainerView()
                    // É um contêiner vertical que organiza suas visualizações verticalmente com um espaçamento de 20 pontos entre elas. Ele contém as visualizações OrderType, CarouselTabView e StoresContainerView.
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
