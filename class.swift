//
//  Classes.swift
//  academy
//
//  Created by Thaynara da Silva Andrade on 29/03/22.
//

import Foundation
class menuPer {
    var listaItens: [String] = []
    
    func inserirItem(){
        print("Digite o item desejado")
        var input: String? = readLine()
        listaItens.append(input!)
        var aux = 0
        while aux < 3 {
            print("Digite o item desejado")
            input = readLine()
            listaItens.append(input!)
            aux += 1
        }
        
    }
    
    func removerItem(){
        
    }
    
    func verLista(){
        print(listaItens)
    }
}
