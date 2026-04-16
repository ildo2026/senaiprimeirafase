programa {
  funcao inicio() {
    inteiro relatorioPf = 40, relatorioPj = 33 
    real valorTotalPf = 2350.00, valorTotalPj = 8900.00, valorTotalRecebido, mediaPorRelatorioPf, mediaPorRelatorioPj, tempoRelatoriopf = 12, tempoRelatorioPj = 42, totalRelatorios, totalTempo, mediaDeTempoPf, mediaDeTempoPj

    totalRelatorios = relatorioPf + relatorioPj
    totalTempo = tempoRelatoriopf + tempoRelatorioPj
    valorTotalRecebido = valorTotalPf + valorTotalPj
    mediaPorRelatorioPf = valorTotalPf / relatorioPf
    mediaPorRelatorioPj = valorTotalPj / relatorioPj
    mediaDeTempoPf = relatorioPf / tempoRelatoriopf
    mediaDeTempoPj = relatorioPj / tempoRelatorioPj
    
    escreva("quantidade total de relatorios: ", totalRelatorios)
    escreva("\ntempo total de relatorios: ", totalTempo)
    escreva("\nvalor total: ", valorTotalRecebido)
    escreva("\nmedia por relatorio Pf: ", mediaPorRelatorioPf)
    escreva("\nmedia por relatorio Pj:", mediaPorRelatorioPj)
    escreva("\nmedia relatorio por tempo Pf:", mediaDeTempoPf)
    escreva("\nmedia relatorio por tempo Pj", mediaDeTempoPj)
  }
}
