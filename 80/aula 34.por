programa{
  inclua biblioteca Matematica --> mat
  funcao divisao(){
    escreva("|")
    para(inteiro i = 0; i < 45; i++){
      escreva("-")
    }
    escreva("|")
  }
  funcao inicio(){
    real sl_b, ir, inss, fgts, hrs, din, total_d, sl_l, sin, por_ir

    escreva("Digite a quantidade de horas que o funcionário trabalha:\t")
    leia(hrs)
    escreva("\nDigite o quanto o funcionário ganha por hora:\t")
    leia(din)

    sl_b = hrs * din
    inss = (sl_b / 100) * 10
	inss = mat.arredondar(inss, 2)
    fgts = (sl_b / 100) * 11
	fgts = mat.arredondar(fgts, 2)
    sin  = (sl_b / 100) * 3
	sin = mat.arredondar(sin, 2)

    se(sl_b <= 900){
      ir = 0
      por_ir = 0
    }
    senao se(sl_b > 900 e sl_b <= 1500){
      ir = (sl_b / 100) * 5
      por_ir = 5
    }
    senao se(sl_b > 1500 e sl_b <= 1500){
      ir = (sl_b / 100) * 10
      por_ir = 10
    }
    senao{
      ir = (sl_b / 100) * 20
      por_ir = 20
    }

    sl_l = sl_b - (ir + sin + inss)

    limpa()
    divisao()
    escreva("\n|\tSalário Bruto:\t\t\t$",sl_b
    ,"\n|\t(-) IR (",por_ir,"%):\t\t\t$",ir
    ,"\n|\t(-) INSS (10%):\t\t\t$",inss
    ,"\n|\t( ) FGTS (11%):\t\t\t$",fgts
    ,"\n|\t(-) Sindicato (3%):\t\t$",sin
    ,"\n")
    divisao()
    escreva("\n|\tTotal de descontos:\t\t$",ir + inss + sin
    ,"\n|\tSalário Líquido:\t\t$",sl_l,"\n")
    divisao()
  }
}