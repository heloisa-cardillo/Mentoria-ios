import Foundation

func dividir(_ a: Int, por b: Int) -> Double? {
    if b == 0 {
        return nil
    }
    return Double(a) / Double(b)
}

func testar() {
    // if let
    let resultado = dividir(10, por: 2)
    if let valor = resultado {
        print(valor)
    } else {
        print("funcao testar")
    }

    // guard let
    guard let valor = dividir(10, por: 0) else {
        print("guard let")
        return
    }
    print(valor)
}
