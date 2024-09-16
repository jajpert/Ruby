# 2) Escreva um programa que verifique, em uma string, a existência da letra ‘a’,
# seja maiúscula ou minúscula, além de informar a quantidade de vezes em que ela ocorre.

def existeA(str)
  count = 0

  for char in str.chars
    count = char.downcase == 'a' ? count + 1 : count
  end

  return count
end

puts "Informe uma string:"
str = gets.to_s.chomp

count = existeA(str)

if count > 0
  puts "A palavra #{str} tem #{count} letras 'A's."
else
  puts "A palavra #{str} não tem a letra 'A'."
end
