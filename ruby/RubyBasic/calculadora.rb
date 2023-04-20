puts "digite dois numero para que possamos fazer a operações matematicas entre eles!"

print "digite o primeiro número:"

numero1 = gets.chomp.to_i

print "digite o segundo número:"

numero2 = gets.chomp.to_i

soma = numero1 + numero2
subtração = numero1 - numero2
divisão = numero1 / numero2
multiplicação = numero1 * numero2

puts "o resultado da soma é de #{soma}"
puts "o resultado da subtração é de #{subtração}"
puts "o resultado da divisão é de #{divisão}"
puts "o resultado da multiplicação é de #{multiplicação}"