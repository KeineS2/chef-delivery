//
//  OrderTypeView.swift
//  ChefDelivery
//
//  Created by Keine Vitor de Santana on 09/04/24.
//

import SwiftUI

struct OrderTypeView: View {
    
    let orderType: OrderTypeModel
    
    var body: some View {
        VStack(spacing:5) { //Este é um contêiner vertical (VStack) que organiza suas visualizações de forma vertical. O argumento spacing: 5 define o espaçamento entre as visualizações dentro do VStack como 5 pontos.
            Image(orderType.image)
                .resizable()
                .scaledToFit()
                .fixedSize(horizontal: false, vertical: /*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/) //Esses são modificadores de imagem que definem o comportamento da imagem. Eles fazem com que a imagem seja redimensionável, ajustada para caber dentro do espaço disponível e têm tamanho fixo na direção vertical.
            Text(orderType.name)
                .font(.system(size: 10))
            
        }
        .frame(width:70, height:100) //Este é um modificador de contêiner que define o tamanho do VStack como uma largura de 70 pontos e uma altura de 100 pontos.
    }
}

#Preview {
    OrderTypeView(orderType: OrderTypeModel(id:1,
                                       name: "Restaurantes",
                                       image: "hamburguer"))
    .previewLayout(.sizeThatFits) //Esta é uma pré-visualização do OrderTypeView, usada para visualizar como a visualização aparecerá no Xcode Preview. Ele cria uma instância de OrderTypeView com dados de exemplo e define o layout da visualização como .sizeThatFits para ajustar o tamanho da visualização à sua própria necessidade.
}
