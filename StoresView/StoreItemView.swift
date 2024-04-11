//
//  StoreItemView.swift
//  ChefDelivery
//
//  Created by Keine Vitor de Santana on 10/04/24.
//

import SwiftUI

struct StoreItemView: View {
    
    let order: OrderTypeModel //Define uma constante chamada order, que armazena um objeto do tipo OrderTypeModel. Este objeto contém as informações sobre a loja, incluindo o nome da loja e o nome da imagem associada.
    
    var body: some View {
        HStack { //É um contêiner horizontal que organiza suas visualizações horizontalmente. Ele contém a imagem e o nome da loja.
            Image(order.image)
                .resizable()
                .scaledToFit()
                .cornerRadius(25)
                .frame(width: 50, height:50)
            
            VStack { //É um contêiner vertical que organiza suas visualizações verticalmente. Ele contém o texto com o nome da loja.
                Text(order.name)
                    .font(.subheadline)
                
                
            }
            Spacer() //Adiciona um espaço flexível que empurra o texto para a direita da imagem, preenchendo o restante do espaço disponível no HStack.
        }
    }
}

#Preview { //Define uma pré-visualização para a visualização StoreItemView. Isso permite visualizar como a visualização será renderizada no Xcode Preview.
    StoreItemView(order: OrderTypeModel(id: 1, name: "Mostro Burguer", image: "monstro-burger-logo"))
}
