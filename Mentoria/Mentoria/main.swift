//
//  main.swift
//  Mentoria
//
//  Created by Lucas Lopes de Castilho on 19/03/26.
//
//
//import Foundation
//
//enum Pets {
//    case calopsita
//    case cobra
//    case aranha
//    case cachorro
//    case coelho
//    case gato
//    case peixe
//    case lagarto
//}
//
//
//func mySwitchExample(_ pet: Pets) {
//    
//    
//    
//    
//    switch pet {
//    case .cachorro, .calopsita, .lagarto, .aranha, .gato, .peixe:
//        print("Nao é coelho")
//    case .coelho:
//        print("É coelho")
//    default: print ("outro animal")
//    }
//    
//    
//}
//
//
//var meuPet = Pets.coelho
//mySwitchExample(meuPet)
//meuPet = Pets.cobra
//mySwitchExample(meuPet)
//
//testar()


var meuBolo = Bolo(ingrediente1: "ovos", ingrediente2: "farinha")
let mistura =
meuBolo.misturarIngredientes()
print(mistura)
// print -> imprimir no console, nào é o retorno real da funcao
//return -> o retorno real da funcao, de fato retorna um valor e para isso precisamos guardar em uma variavel
meuBolo.assar()
meuBolo.servir()



