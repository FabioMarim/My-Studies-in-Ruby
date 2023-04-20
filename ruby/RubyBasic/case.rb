puts 'Digite o número do mês que você nasceu?'


month = gets.chomp.to_i

case month

when 1..3
    puts 'que legal, você nasceu no começo do ano, inclusive...PARABÉNS'
when 4..7
    puts 'você nasceu na primeira metade do ano'
when 8..10
    puts ' você nasceu na segunda metade do ano'
when 11..12
    puts 'você nasceu no final do ano... HO HO HO!rsrs'
else
    puts 'opção invalida'
end

