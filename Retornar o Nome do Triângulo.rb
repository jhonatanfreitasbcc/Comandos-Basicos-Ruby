puts "Digite Lado A do Triângulo: "
ladoA = gets.chomp.to_i
puts "Digite Lado B do Triângulo: "
ladoB = gets.chomp.to_i
puts "Digite Lado C do Triângulo: "
ladoC = gets.chomp.to_i


if ladoA == ladoB && ladoB == ladoC
    puts "triângulo Escaleno"
elsif ladoA == ladoB || ladoA == ladoC || ladoB == ladoC
    puts "triângulo Isósceles"
else
    puts "triângulo Equilátero"
end
