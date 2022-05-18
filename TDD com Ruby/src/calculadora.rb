class Calculadora 

  def soma(a, b)
     a + b 
  end

  def subtrair(a, b)
      a - b
  end

  def multiplicar(a, b)
      a * b
  end

  def dividir(a, b)
      if b == 0
          return "Não é possível dividir por zero"
      end
      a / b
  end

  def potenciar(a, b)
      a ** b
  end

  def resto(a, b)
      if b == 0
          return "Não é possível dividir por zero"
      end
      a % b
  end

  def raizQuadrada(a)
      if a < 0
          return "Não é possível calcular raiz quadrada por zero"
      end
      Math.sqrt(a)
  end


end