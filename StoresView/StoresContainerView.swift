//
//  StoresContainerView.swift
//  ChefDelivery
//
//  Created by Keine Vitor de Santana on 10/04/24.
//

import SwiftUI

struct StoresContainerView: View { //Define uma estrutura chamada StoresContainerView, que é uma visualização. Esta visualização é responsável por exibir uma lista de lojas.
    
    let title = "Lojas" //Define uma constante chamada title, que contém o título da seção de lojas.
    
    var body: some View { //Define o corpo (body) da visualização. Esta propriedade calculada retorna a hierarquia de visualizações que compõem a interface do usuário da StoresContainerView.
        
        VStack(alignment: .leading){
            Text(title)
                .font(.headline)
                .offset(y: -10)
            
            VStack(alignment: .leading, spacing: 30) {
                ForEach(storesMock) { mock in
                    StoreItemView(order: mock)
                    
                }
            }
        }
        .padding(15)
    }
}

#Preview {
    StoresContainerView()
}
