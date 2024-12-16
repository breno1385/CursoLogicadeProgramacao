programa {
  funcao inicio() {
    inteiro i, qtd_funcionario
    cadeia nome
    real horas_trabalhadas,valor_hora, salario
    escreva("Quantos funcionarios desejam calcular o salario: ")
    leia(qtd_funcionario)

    para(i=1; i<=qtd_funcionario; i++){
      escreva("\nFuncionarios ",i, "; \n ")
      escreva("Digite o nome do funcionario: ")
      leia(nome)
      escreva("Digite as horas trabalhadas por ", nome, ": ")
      leia(horas_trabalhadas)
      escreva("Digite o valor da hora trabalhada de ", nome, ": ")
      leia(valor_hora)
      

      salario = horas_trabalhadas * valor_hora
      escreva("O salario de ", nome, " é R$", salario, "\n")

    }
    escreva("\n Calculo concluido com sucesso")
  }
}
