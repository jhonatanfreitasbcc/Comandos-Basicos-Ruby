def palavra(palindromo)
    palindromo.downcase == palindromo.downcase.reverse
end

puts "Digite uma palavra: "
entrada = gets.chomp.to_s
if palavra(entrada)
    puts "#{entrada} é palavra palindromo"
else
    puts "#{entrada} não é palavra palindromo"
end
