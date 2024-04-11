//
//  CarouselTabView.swift
//  ChefDelivery
//
//  Created by Keine Vitor de Santana on 10/04/24.
//

import SwiftUI

struct CarouselTabView: View { //Define uma estrutura chamada CarouselTabView, que é uma visualização. Esta visualização é responsável por exibir um carrossel de banners ou imagens.
    
    let ordersMock: [OrderTypeModel] = [ //Define uma matriz chamada ordersMock, que contém objetos OrderTypeModel. Cada objeto representa um banner ou imagem no carrossel e possui um identificador único, um nome e o nome da imagem associada.
        OrderTypeModel(id: 1, name: "banner burguer", image: "barbecue-banner"),
        OrderTypeModel(id: 2, name: "banner prato", image: "brazilian-meal-banner"),
        OrderTypeModel(id: 3, name: "banner poke", image: "pokes-banner")
    ]

    var body: some View {
        TabView { //Com o tabview é possível fazer paginação ou um menu com várias opções e aplicar uma rolagem. Ele também permite criar menus inferiores.
            ForEach(ordersMock) { mock in
                CarouselItemView(order: mock)
            }
        }
        .frame(height: 180)
        .tabViewStyle(.page(indexDisplayMode: .always)) //Aplica um estilo ao TabView para que ele exiba as visualizações como páginas e sempre mostre o índice da página.
    }
    
}


#Preview {
    CarouselTabView()
}
