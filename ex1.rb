# 1) Dado a sequência de Fibonacci, onde se inicia por 0 e 1 e o próximo valor 
# sempre será a soma dos 2 valores anteriores (exemplo: 0, 1, 1, 2, 3, 5, 8, 13, 21, 34...), 
# escreva um programa na linguagem que desejar onde, informado um número, ele calcule a sequência de 
# Fibonacci e retorne uma mensagem avisando se o número informado pertence ou não a sequência.

def fibonacci(n)
  return false if n < 0

  a, b = 0, 1

  while a <= n
    return true if a == n
    a, b = b, a + b
  end

  false
end

puts "Informe um número:"
numero = gets.to_i

if fibonacci(numero)
  puts "#{numero} pertence a sequência."
else
  puts "#{numero} não pertence a sequência."
end
