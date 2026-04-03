// Classe seria a forma (blueprint)
// Objeto é o que realmente utilizamos (ele é criado a partir da classe)


class Bolo {
   // atributos
   var ingrediente1: String
   var ingrediente2: String
   // construtor: ele que cria e devolve pra voce o objeto
   // é como se o init fosse uma funcao que devolve um Bolo func init(ingred1, ingred2) -> Bolo
   init(ingrediente1: String, ingrediente2: String) {
       // dentro da classe self aponta para os atributos
       self.ingrediente1 = ingrediente1
       self.ingrediente2 = ingrediente2
   }


   // Dentro de classes a gente chama as funcoes de métodos
   func misturarIngredientes() -> String {
       return "Misturando " + ingrediente1 + " com " +  ingrediente2
   }
//o metodo náo so executa, como entrega algo -> misturarIngredientes
    
//Assar so executa
   func assar() {
       print("Assando o bolo...")
   }


   func servir() {
       print("O bolo ficou pronto")
   }


   // método que é executado um pouco antes do objeto morrer
   deinit {
       print("Estou morrendo, estou saindo da memoria")
   }
}


// Nomenclatura:
// Dentro da classe variaveis viram atributos
// Funcoes viram métodos


