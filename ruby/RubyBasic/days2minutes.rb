days = File.read('input.txt').to_i
 
minutes = days * 24 * 60
 
puts "#{days} day(s) contain(s) #{minutes} minute(s)."