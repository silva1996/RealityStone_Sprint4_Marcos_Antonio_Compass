require 'rspec'

def imc (peso, altura)
    imc_calculado = peso / (altura * altura)
    return imc_calculado.round(1)
end

describe ('IMC') do
    it('Deve calcular com peso e altura coretos') do
    peso = 60
    altura = 1.70
    expect(imc(peso,altura)). to eq 20.8
    end     
end