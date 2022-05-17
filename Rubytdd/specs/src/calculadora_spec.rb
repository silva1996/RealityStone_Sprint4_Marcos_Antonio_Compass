require 'rspec'
require_relative '../src/calculadora'

describe ('calculadora') do
    it('Dve somrar dois inteiros positivos') do
calculadora = calculadora.new
expect(calculadora.soma(4, 5)).to eq 9
end

it('Deve somar um número qualquer com 0') do
    calculadora = calculadora.new
    expect(calculadora.soma(9, 0)).to eq 0
end

 it('Deve soma números negativos') do
calculadora - calculadora.new
expect(calculadora.soma(-9, -10)).to eq -19
  end

  it('Deve subtrair dois inteiros positivos') do
    expect(calculadora.subtrair(8, 2)).to eq 6
  end
end  