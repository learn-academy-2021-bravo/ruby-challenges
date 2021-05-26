p 'congardulations you will be traveling but your destinasion will depend on how you will answer the foellowing question'

p 'Pick airline option one, Delta. pick option two spirit airlines'
airline = gets.chomp

# we need to make a method 
def travel_game airline_compony
    if airline_compony.downcase == 'delta'
         'Congrats you are going to Europ'
    elsif airline_compony.downcase == 'spirit'
         'Congrats you are going to Bahams'
    end
end
p travel_game airline