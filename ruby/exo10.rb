require 'date'

puts "en quelle année êtes vous née ?"
birthyear = gets.chomp.to_i
CurrentYear = Date.today.year
age = CurrentYear - birthyear + 1


    

age.times do |compteur|
    puts "#{birthyear + compteur} #{compteur}"
end