#Fabio Oliveira Marim
#06,mar,10:35
puts "SOFTWARE PARA MOSTRAR VERACIDADE DE NÚMERO ANTECESSOR E SUCESSOR\n\n\n"

puts"Digite um número? "
number = gets.chomp.to_i
puts "Digite o número antecessor: \n"
choice = gets.chomp.to_i
puts "Digite o número sucessor: \n"
choice2 = gets.chomp.to_i

if choice == number -1 && choice2 == number +1
    puts "Você acertou os dois números!!!"
    
elsif choice == number -1
        puts " Você acertou somente o antecessor e errou o sucessor"

    elsif choice2 == number +1
         puts " Você acertou somente o sucessor e errou o antecessor "

else 
    puts " Você errou os dois números "
    end

    
