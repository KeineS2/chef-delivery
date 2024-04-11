//
//  ChefDeliveryApp.swift
//  ChefDelivery
//
//  Created by Keine Vitor de Santana on 09/04/24.
//

import SwiftUI

@main //Isso indica que ChefDeliveryApp é a estrutura principal do aplicativo. No Swift 5.3 e superior, você pode usar o atributo @main para indicar qual é a estrutura principal que contém o ponto de entrada do aplicativo.
struct ChefDeliveryApp: App {
    var body: some Scene {
        WindowGroup { //Define um grupo de janela, que é uma cena que contém a janela principal do aplicativo. O conteúdo dentro do WindowGroup é o conteúdo que será exibido na janela principal do aplicativo.
            HomePage() //Cria uma instância da visualização HomePage e a define como o conteúdo da janela principal do aplicativo. Presumivelmente, a HomePage é a tela inicial do seu aplicativo.
        }
    }
}
