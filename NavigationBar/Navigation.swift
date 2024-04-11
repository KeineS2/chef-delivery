//
//  Navigation.swift
//  ChefDelivery
//
//  Created by Keine Vitor de Santana on 09/04/24.
//

import SwiftUI

struct Navigation: View {
    var body: some View { //Define a aparência e o layout da view
        HStack { //HStack organiza suas vizualizações horizontalmente, uma ao lado da outra
            Spacer() // É uma visualização em branco que preenche todo o espaço disponível no layout
            Button("CIn - Centro de Informática"){
            
            }
            .font(.subheadline) //Define o tamanho da fonte do texto do botão como "subheadline
            .fontWeight(.semibold) //Define o peso da fonte do texto do botão como semi negrito
            .foregroundColor(.black) //Define a cor do texto do botão como preto
            
            Spacer()
            
            Button(action: {}){
                Image(systemName: "bell.badge") //Define uma imagem do sistema com o nome "bell.badge". Este é um ícone embutido do sistema.
                    .font(.title3) //Por estar utilizando uma coleção de ícones nativos, é possível utilizar o método de de fonte para aumentar o tamanho do ícone
                    .foregroundColor(.red) //Define a cor do botão para vermelho
                
            }
        }
    }
}

struct NavigationBar_Previews: PreviewProvider{ //Aqui está sendo definido um preview do Navigation para facilitar a visualização durante o desenvolvimento. Este bloco de código ajuda a visualizar a barra de navegação durante o design e desenvolvimento do aplicativo.
    static var previews: some View{
        Navigation() //Esta é uma propriedade estática que retorna uma visualização (View). Neste caso, estamos retornando uma instância de Navigation, que é a barra de navegação definida anteriormente.
            .previewLayout(.sizeThatFits) //Define o layout do preview para sizeThatFits, o que significa que o tamanho do preview se ajustará ao tamanho do conteúdo.
            .padding() //Adiciona um preenchimento ao redor do preview para melhorar a aparência visual.
    }
}
