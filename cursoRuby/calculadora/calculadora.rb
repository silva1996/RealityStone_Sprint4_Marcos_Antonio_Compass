class Calculadora
    def Calculadora.sumar(n,m)
     n+m
    end
    def Calculadora.restar(n,m)
     n-m 
    end
    def Calculadora.multiplicar(n,m)
     n*m 
    end
    def Calculadora.dividir(n,m)
     n/m 
    end
    end
    
    print "Primer valor:"
    val1 = gets.chomp
    
    print "Segundo valor:"
    val2 = gets.chomp
    
    print "operador (+,-,*,/):"
    operador = gets.chomp
    
    puts case operador
    when '+': Calculadora.sumar(val1.to_i,val2.to_i)
    when '-': Calculadora.restar(val1.to_i,val2.to_i)
    when '*': Calculadora.multiplicar(val1.to_i,val2.to_i)
    when '/': Calculadora.dividir(val1.to_i,val2.to_i)
    end
    
    #mejora > metodo.to_sym => :metodo
    resultado = val1.to_i.send(operador.to_sym,last.to_i)
    print "Y el resultado es: #{resultado}"