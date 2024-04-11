//
//  OrderType.swift
//  ChefDelivery
//
//  Created by Keine Vitor de Santana on 09/04/24.
//

import SwiftUI

struct OrderType: View {
    
    var gridLayout: [GridItem] { //Esta é uma propriedade computada que retorna um layout de grade para ser usado na LazyHGrid. Ele define uma grade com duas colunas flexíveis, com um espaçamento de 10 pontos entre as colunas.
        return Array(repeating: GridItem(.flexible(), spacing: 10), count: 2)
    }
    
    let orders = ["Restaurantes", "Farmácia", "Descontos", "Gourmet", "Mercado", "Pet", "Bebidas"]
    
    var body: some View {
        LazyHGrid(rows: gridLayout) { //Esta é uma grade horizontal preguiçosa" (LazyHGrid), que organiza as visualizações horizontalmente. Ela usa o layout de grade definido pela propriedade gridLayout.
            ForEach(ordersMock) {orderItem in //Itera sobre a matriz de ordersMock (que parece ser um erro de digitação, deve ser orders), e para cada elemento da matriz, cria uma instância de OrderTypeView passando o orderItem.
                OrderTypeView(orderType: orderItem)
            }
        }
        .frame(height: 200)
        .padding(.horizontal, 15)
        .padding(.top, 15)
        
    }
}

#Preview {
    OrderType()
}
