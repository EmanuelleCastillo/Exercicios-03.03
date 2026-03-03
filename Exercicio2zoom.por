programa {
  funcao inicio() {
    real horas, horas_extras
    real r
    const inteiro valor_n =10
    const inteiro valor_e =15

    escreva("Horas trabalhadas no ano:")
    leia(horas)

    escreva("Horas extras trabalhadas no ano:")
    leia(horas_extras)
    r = (horas * valor_n) + (horas_extras*valor_e)

    escreva("O salário anual é:", r)
  }

}
