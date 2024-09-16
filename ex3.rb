# 3) Desenvolver uma calculadora simples utilizando os
# conceitos aprendidos. Esta calculadora deve ser capaz de realizar
# operações básicas como adição, subtração, multiplicação e divisão.
# Implemente também uma função para calcular a raiz quadrada e outra para
# elevar um número ao quadrado.

def calculadora(num1, num2, operacao)
  case operacao
  when operacao == '+'
    puts num1 + num2
  when operacao == '-'
    puts num1 - num2
  when operacao == '*'
    puts num1 * num2
  when operacao == '/'
    if num2 != 0
      puts num1 / num2
    else
      puts "Divisão por zero não permitida."
    end
  when '√'
    if num1 >= 0
      puts Math.sqrt(num1)
    else
      puts "Não é possível calcular a raiz quadrada de número negativo."
    end
  when '**'
    puts num1 ** num2
  else
    puts "Operação inválida."
  end

puts "Escolha a operação (+, -, *, /, √, **):"
operacao = gets.to_f

if operacao == "√"
  puts "Informe o número:"
  num1 = gets.to_f
  calculadora(num1, nil, operacao)
else
  puts "Informe o primeiro número:"
  num1 = gets.to_f
  puts "Informe o segundo número:"
  num2 = gets.to_f
  calculadora(num1, num2, operacao)
end