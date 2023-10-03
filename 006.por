/*
Maioridade Penal
Este exemplo define qual o valor da maior idade penal usando uma constante. Logo após, pede 
ao usuário que informe sua idade e calcule quantos anos faltam para ele atingir a maioridade.
*/

programa {
  funcao inicio() {
    const inteiro MAIORIDADE = 18
    inteiro idade, anos

    escreva("Digite sua idade: ")
    leia(idade)

    // calcule quantos anos faltam para atingir a maioridade
    anos = MAIORIDADE - idade

    se (anos > 0)
    {
      escreva("falta (m) ", anos, " ano (s) para voce atingir a maioridade\n")
    }
    senao
    {
      escreva("voce ja atingiu a maioridade\n")
    }
  }
}
