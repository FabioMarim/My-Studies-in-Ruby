puts " ESTE É UM SOFTWARE DO DETRAN-SC, PARA SABERMOS QUEM ESTA APTO OU NÃO PARA OBTER A CNH \n"
"\n" "\n"
print "Como você se chama? "
nome = gets.chomp
"\n"
print "Qual a sua idade? "
idade = gets.chomp.to_i
"\n"
print "Você fez o curso terorico e pratico do detran? " 
curso = gets.chomp
"\n"
"\n"

if idade >= 18 &&  curso == 'sim'
    puts " Parabéns, " + "#{nome}" + " como você já tem " + "#{idade}" + " anos e fez o curso"
    puts " Você está apto para obter a sua CNH"
elsif idade <= 17 && curso == 'não' 
    puts " Desculpe, infelizmente você não está apto para obter a sua CNH"
end 