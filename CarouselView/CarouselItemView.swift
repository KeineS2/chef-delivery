//
//  CarouselItemView.swift
//  ChefDelivery
//
//  Created by Keine Vitor de Santana on 10/04/24.
//

import SwiftUI

struct CarouselItemView: View { //Define uma estrutura chamada CarouselItemView, que é uma visualização. Esta visualização é responsável por exibir um item individual dentro do carrossel de banners ou imagens.
    
    let order: OrderTypeModel //Define uma constante chamada order, que armazena um objeto do tipo OrderTypeModel. Este objeto contém as informações sobre o banner ou imagem a ser exibido.
    
    var body: some View {
        Image(order.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
        //Estes são modificadores da imagem que a tornam redimensionável, ajustam seu tamanho para caber no espaço disponível e arredondam suas bordas com um raio de 12 pontos.
    }
}

#Preview {
    CarouselItemView(order:OrderTypeModel(id: 1, name: "", image: "barbecue-banner"))
        .previewLayout(.sizeThatFits)
        .padding()
    // Define uma pré-visualização para a visualização CarouselItemView. Isso permite visualizar como a visualização será renderizada no Xcode Preview.
}
