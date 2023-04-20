puts 'Bem-Vindo á minha calculadora!'

loop do

    puts 'Qual tipo de operação você quer? '
    p '1. adição.'
    p '2. subtração.'
    p '3. multiplicação.'
    p '4. divisão.'
    p '5. sair.'

    print 'opção: '
    operação= gets.chomp.to_i
    
    if operação == 1
        print 'você quer somar... '
        valor1 = gets.chomp.to_i
        print 'por... '
        valor2= gets.chomp.to_i
        resultado= valor1+valor2
        puts "O resultado é #{resultado}"

    elsif operação== 2
        print 'você quer diminuir... '
        valor1= gets.chomp.to_i
        print 'por... '
        valor2= gets.chomp.to_i
        resultado= valor1-valor2
        puts "O resultado é #{resultado}"

    elsif operação== 3
        print 'você quer multiplicar... '
        valor1= gets.chomp.to_i
        print 'por... '
        valor2= gets.chomp.to_i
        resultado= valor1*valor2
        puts "O resultado é #{resultado}"
        
    elsif operação== 4
        print 'você quer dividir... '
        valor1= gets.chomp.to_i
        print 'por... '
        valor2= gets.chomp.to_i
        resultado= valor1 / valor2
        puts "O resultado é #{resultado}"
        
    elsif operação== 5
        break
        system clear
    else
        p 'Inválido.'
        
    end
end