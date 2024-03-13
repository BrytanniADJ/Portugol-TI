programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real mb, mbps, r,ve,rs
    inteiro num

    escreva("Digite o tamanho do arquivo para download em Megabytes (Mb):")
    leia(mb)
    escreva("Qual unidade de medida voc� vai utilizar para a velocidade de internet?\n\n[1] - (Kbps) Kilobytes\t[2] - (Gbps) Gigabytes\t[3] - (Mbps) Megabytes")
    leia(num)
    escreva("\nDigite a velocidade da internet:\t")
    leia(ve)

	// convertentendo as unidades em Mbps
    se(num == 1){
      mbps = ve * 1000
	  // 1000 kilobytes = 1 megabytes
    }
    senao se(num == 2){
	  // 1 gigabytes = 1000 megabytes
      mbps = ve / 1000
    }
    senao se(num == 3){
	  // 1 Mbps = 1 Mbps
      mbps = ve
    }
    senao{
      escreva("[N�mero inv�lido]")
    }
	// resposta em minutos
    r = mb / mbps
    r = mat.arredondar(r, 2)
	// convertendo em segundos
    rs = r * 60
    rs = mat.arredondar(rs, 2)
    
    limpa()
    escreva("O tempo estimado para finalizar o download �:\t",r," minutos (",rs," segundos).")
  }
}
/*
Os minutos calculados de download se resume em:

[Tamanho do arquivo em MB] / [Velocidade de internet em Megabytes Mbps] = X minutos