def imc (peso, altura)
    if altura == 0
        return 'Não possivel calcular o IMC para altura = 0'
    end
    imc_calculado = peso / (altura * altura)
    imc_calculado.round(1)
end