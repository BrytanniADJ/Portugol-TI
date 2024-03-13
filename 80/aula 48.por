programa{
  inclua biblioteca Texto --> t
  funcao inicio(){
    inteiro s = 0, n = 0, nulo = 0
    cadeia texto[] = {
      "Telefonou para a vítima?",
      "Esteve no local do crime?",
      "Mora perto da vítima?",
      "Devia para a vítima?",
      "Já trabalhou com a vítima?",
      "[Não entendi sua resposta, por favor seja mais objetivo.]",
      "[Não entendi, de todo modo foi a última pergunta.]",
      "[Suspeita]", "[Cúmplice]", "[Assassina]"
    }, res[5], re

    para (inteiro i = 0; i < 5; i++){
      escreva("\nPolicial:\t", texto[i], "\n[SIM]\t[NAO]\n\nSua resposta:\t")
      leia(re)
      re = t.caixa_alta(re)
      limpa()

      se (re != "SIM" e re != "NAO"){
        escreva(texto[5])
        res[i] = "NULO"
        nulo = nulo + 1
      }
      senao{
        res[i] = re
        se (re == "SIM") {
          s = s + 1
        }
        senao {
          n = n + 1
        }
      }
    }

    escreva("\nClassificação:\t")
    se (s == 5) {
      escreva(texto[9])
    }
    senao se (s == 3 ou s == 4) {
      escreva(texto[8])
    }
    senao se (nulo > 3) {
      escreva(texto[7], "\n\nNota: Não colaborou com a investigação.")
    }
    senao {
      escreva(texto[7])
    }
  }
}
