#Seu priminho mais novo está estudando Matemática, mas não entendeu o que
#são números pares. Para ajudá-lo, você decidiu construir um programa que
#mostrasse os números pares em um intervalo. Por exemplo: no intervalo entre 1
#e 8 temos os seguintes números pares: 2 (dois), 4 (quatro), 6 (seis) e 8 (oito).
#Para incrementar você ainda quer somar esses números: 2 + 4 + 6 + 8 = 20.
#Construa esse algoritmo capaz de mostrar os números pares de um intervalo e
#ainda mostrar a soma desses números.


@pares= []

puts "qual o intervalo desejado? "
intervalo= gets.chomp.to_i

number = 1

while intervalo > 0
    par = number * 2
    number += 1
    intervalo -= 1
    @pares= [par]
end

@pares.each do |par|
    puts par
end
