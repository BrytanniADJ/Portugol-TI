programa{
  inclua biblioteca Util --> u
  inclua biblioteca Matematica --> mat
  funcao separa(){
    escreva("|")
    para(inteiro i = 0; i < 60; i++){
      escreva("-")
    }
    escreva("|")
  }
  funcao inicio(){
    inteiro matriz[5][3], maior = 49, menor = 501, cidade1, cidade2, num = 0
    real media_aci = 0.0, media_menos = 0.0

    para(inteiro i = 0; i < 5; i++){
      matriz[i][0] = u.sorteia(1000, 5000) // c�digo da cidade
      matriz[i][1] = u.sorteia(500, 5000) // ve�culos em passeio
      matriz[i][2] = u.sorteia(50, 500) // n�mero de acidentes de tr�nsito com v�timas
      escreva("\n\n[C�d cidade ",i + 1,"]:\t",matriz[i][0]
      ,"\n[Ve�culos E.P]:\t",matriz[i][1]
      ,"\n[Acidentes]:\t",matriz[i][2])

      se(matriz[i][2] > maior){
        maior = matriz[i][2]
        cidade1 = matriz[i][0]
      }
      se(matriz[i][2] < menor){
        menor = matriz[i][2]
        cidade2 = matriz[i][0]
      }
      
      media_aci = media_aci + matriz[i][1]

      se(matriz[i][1] < 2000){
        media_menos = media_menos + matriz[i][2]
        num = num + 1
      }
    }
  
    media_aci = mat.arredondar(media_aci / 5, 2)
    media_menos = mat.arredondar(media_menos / num, 2)

    escreva("\n\n")
    separa()
    escreva("\n\t[Maior �ndice de acidentes]: ",maior,"\t[C�d. da cidade]: ",cidade1
    ,"\n\t[M�dia de ve�culos]: ",media_aci
    ,"\n\t[M�dia de acidentes nas cidades com menos de 2000 ve�culos]:\t",media_menos,"\n")
    separa()
  }
}
