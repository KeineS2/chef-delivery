//
//  DataSourceMock.swift
//  ChefDelivery
//
//  Created by Keine Vitor de Santana on 09/04/24.
//

import Foundation

let ordersMock: [OrderTypeModel] = [ //Define uma constante chamada ordersMock que é uma matriz de objetos OrderTypeModel. Esta matriz contém objetos que representam diferentes tipos de pedidos. Cada objeto tem um identificador único (id), um nome (name) e o nome de uma imagem associada (image). Estes objetos são usados para fornecer dados de exemplo para a exibição de tipos de pedidos.
    OrderTypeModel(id: 1, name: "Restaurantes", image: "hamburguer"),
    OrderTypeModel(id: 2, name: "Mercado", image: "mercado"),
    OrderTypeModel(id: 3, name: "Farmácia", image: "farmacia"),
    OrderTypeModel(id: 4, name: "Pet", image: "petshop"),
    OrderTypeModel(id: 5, name: "Descontos", image: "descontos"),
    OrderTypeModel(id: 6, name: "Bebidas", image: "bebidas"),
    OrderTypeModel(id: 7, name: "Gourmet", image: "gourmet")
]

let storesMock: [OrderTypeModel] = [ //Define uma constante chamada storesMock que é uma matriz de objetos OrderTypeModel. Esta matriz contém objetos que representam diferentes lojas ou estabelecimentos. Assim como em ordersMock, cada objeto tem um identificador único, um nome e o nome de uma imagem associada. Esses objetos são usados para fornecer dados de exemplo para a exibição de lojas.
    OrderTypeModel(id: 1, name: "Monstro Burguer", image: "monstro-burger-logo"),
    OrderTypeModel(id: 2, name: "Food Court", image: "food-court-logo"),
    OrderTypeModel(id: 3, name: "Carbron", image: "carbron-logo"),
    OrderTypeModel(id: 4, name: "Padaria", image: "bakery-logo"),
    OrderTypeModel(id: 5, name: "Açaí Panda", image: "acai-panda-logo"),
]
