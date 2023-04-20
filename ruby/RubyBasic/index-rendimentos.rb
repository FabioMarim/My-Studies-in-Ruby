loop do
    puts "Select an option\n"
    print "0 - Month\n"
    print "1 - Perform the procedure\n"
  
    choice = gets.chomp.to_i
  
    if choice == 0
      print "Enter the month number:\n"
      month = gets.chomp.to_i
  
      case month
      when 1
        puts "January"
      when 2
        puts "February"
      when 3
        puts "March"
      when 4
        puts "April"
      when 5
        puts "May"
      when 6
        puts "June"
      when 7
        puts "July"
      when 8
        puts "August"
      when 9
        puts "September"
      when 10
        puts "October"
      when 11
        puts "November"
      when 12
        puts "December"
      else
        puts "Invalid month number"
      end
    elsif choice == 1
      print "What month are we in?\n"
      month = gets.chomp
  
      print "Enter your salary:\n"
      salary = gets.chomp.to_i
  
      print "Enter your monthly spend:\n"
      spent = gets.chomp.to_i
  
      operator = salary - spent
  
      if operator > 0
        puts "Congratulations, you won\n"
        puts "Won: #{operator}"
      elsif operator < 0
        puts "Unfortunately you lost money\n"
        puts "Lost: #{operator.abs}"
      else
        puts "You didn't lose, but you didn't win either."
      end
    else
      puts "Invalid choice"
    end
    
    puts "Press any key to continue..."
    gets.chomp
  end
  