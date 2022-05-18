require 'rspec.rb'
require_relative '../src/calculadora'

              # TESTE DE SOMA 

describe('Calculadora') do
    it('Deve somar dois inteiros positivos') do
        calculadora = Calculadora.new
        expect(calculadora.soma(4, 5)).to eq 9
    end     

    it('Deve somar um número qualquer com 0') do
        calculadora = Calculadora.new
        expect(calculadora.soma(1, 8)).to eq 9
    end  
    
    it('Deve somar números negativos') do
        calculadora = Calculadora.new
        expect(calculadora.soma(-4, -5)).to eq -9
    end
   

               # TESTE DE SUBTRAÇÃO

    it('Deve subtrair dois inteiros positivos') do
        calculadora = Calculadora.new
        expect(calculadora.subtrair(10, 1)).to eq 9
    end

    it('Deve subtrair um número qualquer com 0') do
        calculadora = Calculadora.new
        expect(calculadora.subtrair(9, 0)).to eq 9
    end

    it('Deve subtrair números negativos') do
        calculadora = Calculadora.new
        expect(calculadora.subtrair(-9, -10)).to eq 1
    end

    it('Deve subtrair números iguais') do
        calculadora = Calculadora.new
        expect(calculadora.subtrair(9, 9)).to eq 0
    end

           # TESTE DE MULTIPLICAÇÃO

    it('Deve multiplicar dois inteiros positivos') do
        calculadora = Calculadora.new
        expect(calculadora.multiplicar(8, 9)).to eq 72
    end
    
    it('Deve multiplicar um número qualquer com 0') do
        calculadora = Calculadora.new
        expect(calculadora.multiplicar(9, 0)).to eq 0
    end
    
    it('Deve multiplicar números negativos') do
       calculadora = Calculadora.new
       expect(calculadora.multiplicar(-2, -9)).to eq 18
    end
    
    it('Deve multiplicar números iguais') do
        calculadora = Calculadora.new
        expect(calculadora.multiplicar(9, 9)).to eq 81
        end
    
    it('Deve multiplicar um número qualquer por 1') do
        calculadora = Calculadora.new
        expect(calculadora.multiplicar(3, 1)).to eq 3
    end
 
                  # TESTE DE DIVISÃO

    it('Deve dividir dois inteiros positivos') do
        calculadora = Calculadora.new
        expect(calculadora.dividir(8, 2)).to eq 4
        
    end
    
    it('Deve dividir um número qualquer com 0') do
        calculadora = Calculadora.new
        expect(calculadora.dividir(9, 0)).to eq "Não é possível dividir por zero"
        
    end
     
    it('Deve dividir números negativos') do
        calculadora = Calculadora.new
        expect(calculadora.dividir(-50, 5)).to eq -10
       
    end
    
    it('Deve dividir números iguais') do
        calculadora = Calculadora.new
        expect(calculadora.dividir(9, 9)).to eq 1
        
    end

    it('Deve dividir um número qualquer por 1') do
        calculadora = Calculadora.new
        expect(calculadora.dividir(9, 1)).to eq 9
        
    end
               # TESTE DE POTÊNCIA

    it('Deve potenciar números inteiros') do
        calculadora = Calculadora.new
        expect(calculadora.potenciar(9, 2)).to eq 81
    end

    it('Deve potenciar um número qualquer por 0') do
        calculadora = Calculadora.new
        expect(calculadora.potenciar(9, 0)).to eq 1
    end
    
    it('Deve potenciar um número negativo') do
        calculadora = Calculadora.new
        expect(calculadora.potenciar(-3, 3)).to eq -27
    end

    it('Deve potenciar um número qualquer por 1') do
        calculadora = Calculadora.new
        expect(calculadora.potenciar(9, 1)).to eq 9
    end 

    it('Deve potenciar um número por ele mesmo') do
        calculadora = Calculadora.new
        expect(calculadora.potenciar(2, 2)).to eq 4
    end

                #TESTE RAIZ QUADRADA
                
    it('Deve calcular a raiz quadrada de um número inteiro') do
        calculadora = Calculadora.new
        expect(calculadora.raizQuadrada(9)).to eq 3
    end
    
    it('Deve calcular a raiz quadrada de 0') do
        calculadora = Calculadora.new
        expect(calculadora.raizQuadrada(0)).to eq 0
    end
  

                # TESTE RESTO

    it('Deve mostrar o resto de uma divisão por números inteiros') do
        calculadora = Calculadora.new
        expect(calculadora.resto(10, 12)).to eq 10
    end
  
    it('Deve mostrar o resto de uma divisão por números negativos') do
        calculadora = Calculadora.new
        expect(calculadora.resto(-13, 2)).to eq 1
    end

    it('Deve mostrar o resto de uma divisão por zero') do
        calculadora = Calculadora.new
        expect(calculadora.resto(15, 0)).to eq "Não é possível dividir por zero"
    end

    it('Deve mostrar o resto de uma divisão de um número por ele mesmo') do
        calculadora = Calculadora.new
        expect(calculadora.resto(9, 9)).to eq 0
    end

    it('Deve mostrar o resto de uma divisão de um número por 1') do
        calculadora = Calculadora.new
        expect(calculadora.resto(9, 1)).to eq 0
    end
end

