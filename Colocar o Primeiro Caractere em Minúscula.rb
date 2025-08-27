puts "Digite uma palavra: "
palavra = gets.chomp
primeiroCaractereMinusculo = palavra[0].downcase + palavra[1..].upcase

puts "a palavra com o primeiro caractere em minusculo é: #{primeiroCaractereMinusculo}"
