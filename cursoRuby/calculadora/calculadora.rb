again = 1
while again == 1 do

class Calculadora

	def adicao (n1, n2)
		@res =	(n1 + n2) 
		if @res = -
			@res * -1
			puts "#{n1} + #{n2} = #{@res}"
			return @res
		end
	end

	def subtracao(n1, n2)
		@res =	(n1 - n2) 
		if @res = -
			@res * -1
			puts "#{n1} - #{n2} = #{@res}"
			return @res
		end 		
	end
	

	def divisao(n1, n2)
		if n2 != 0
			@res =	(n1 / n2)
			if @res = -
				@res * -1
				puts "#{n1} / #{n2} = #{@res.round(2)}"
				return @res.round(3)
			end
		else
			puts "Divisao Invalida!"
			return "Divisao Invalida!"
		end
	end

	def multiplicacao(n1, n2)
		@res =	(n1 * n2) 
		if @res = -
			@res * -1
			puts "#{n1} * #{n2} = #{@res}"
			return @res
		end
	end

	def null
		puts "Operacao Invalida!"
	end
end



puts "Calculadora"
puts "-----------"

puts "Escolha a operacao!"
puts "1 Adicao"
puts "2 Subtracao"
puts "3 Divisao"
puts "4 Multiplicacao"

puts "Digite o primeiro numero?"
n1 = gets.chomp().to_f

puts "Digite o numero da Operacao escolhida?"
operacao = gets.chomp().to_i

puts "Digite o segundo numero?"
n2 = gets.chomp().to_f

calculo = Calculadora.new

if operacao == 1
	calculo.adicao(n1, n2)
elsif operacao == 2
	calculo.subtracao(n1, n2)
elsif operacao == 3
	calculo.divisao(n1, n2)
elsif operacao == 4
	calculo.multiplicacao(n1, n2)
else operacao == ""
	calculo.null
end

again = 0
puts ("Deseja realizar uma nova conta?")
puts ("1 - sim")
puts ("2 - nao")
again = gets.to_i
system('cls')
end