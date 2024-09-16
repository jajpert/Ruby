# unless - executa o código se condicional for falso , se for verdadeira o código
# especificado na cláusula else será executado

puts 'Digite 1 ou 2'
var = gets.to_i

unless var == 2
  puts 'condicao falsa'
else
  puts 'condicao verdadeira'
end
