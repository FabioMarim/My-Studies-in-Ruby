# Ruby program to illustrate different methods of date
  
# require ‘date’ is use to print date on screen
require 'date' 
  
# print Julian day number           
puts Date.jd(2451377)   
  
# print commercial date  
puts Date.commercial(2023,5,2)     
puts Time.new(2023,4,6).to_date     
puts Date.strptime('07-08-2022', '%d-%m-%Y') 
  
# print ordinal date
puts Date.ordinal(2022,15)    
puts Date.new(2022,4,5) 