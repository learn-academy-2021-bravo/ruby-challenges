p 'congardulations you will be traveling but your destinasion will depend on how you will answer the foellowing question'

p 'Pick airline option one, Delta. pick option two spirit airlines'
#this is a variable that will take what the user will type in terminal
airline = gets.chomp 

# we need to make a method 
def travel_game airline_compony
    if airline_compony.downcase == 'delta'
         'Congrats you are going to Europe'
       
    elsif airline_compony.downcase == 'spirit'
         'Congrats you are going to Bahams'
        
    end
end
p travel_game airline

# pick a way to he airpor
# do you take a UBER or a Limo?
# UBER they are rrived to hours early
# limo - you arrived with only 30 mins to make to to the baording terminal
p 'Pick UBER or Limo'
transport = gets.chomp

def uber_limo(transport_type, airline_company)
     if transport_type.downcase == 'uber' and airline_company.downcase == 'delta'
          "AWESOME! You arrived at the airpot 2 hours early and you get a free meal served by Al Pucino"
         
     elsif transport_type.downcase == 'uber' and airline_company.downcase == 'spirit'
          'Great! You are two hours early but you have to pay for your own meal. :['

     elsif transport_type.downcase == 'limo' and airline_company.downcase == 'delta'
          'Oh no! you only have 30 minutes until your flight but you get a free meal served by a camel that may or may not spit in your food'

     elsif transport_type.downcase == 'limo' and airline_company.downcase == 'spirit'
          'Oh no! you only have 30 minuts until your filght you have to pay for your own meal and the only option is a spit on spider'

     else
          return "You lost you get to stay home"
     end
end
p uber_limo(transport,airline)
#we're now inside the flight
 #if in delta first class free everything 
 #if in spirit youre uncomfortable and have to pay for everything
#do you choose to have a  drink or take a nap?

p 'Do you want a drink or take a nap'
nap_or_drink = gets.chomp

def in_flight(airline_company, nap_or_drink)
     if airline_company.downcase == 'delta'
          p 'Everything is free'
          
          if nap_or_drink.downcase == 'drink'
               'You get to party with Cher'
          else 
               'Sweet dreams'
          end
     elsif airline_company.downcase == 'spirit'
          'Sucks for you!'
          if nap_or_drink.downcase == 'drink'
               'Great! That will be a $100 and there is mandatory tip of 70%'
          else 
               'Okay, great! That will be $20 and we take cash venmo or cash app'
          end
     end
end
p in_flight(airline, nap_or_drink)

# spirit to crash on an island and stranded forever
# delta - arrived at europe and they are king or Queen
# nap_or_drink, airline
def crash_landed(nap_drinks, airline_company)
     if airline_company.downcase == 'delta' and nap_drinks.downcase == 'drink'
          'There was an emergency landing on a beautiful island. You get unlimited more drinks and you are Queen/King and Cher is your bestfriend'
     elsif airline_company.downcase == 'delta' and nap_drinks.downcase == 'nap'
          'While you were napping, there was an emergency landing... A beatiful Queen/ King woke you up and now youre their Queen/King and unlimeted drinks!'
     elsif airline_company.downcase == 'spirit' and nap_drinks.downcase == 'drink'
          'You spilled your drink while the plane was crashing so that $100 fee. And we need 30 business days, not including weekends or holidays, to rescue you from the island.'
     elsif airline_company.downcase == 'spirit' and nap_drinks.downcase == 'nap'
          'you were napping while the plane was crashing, so you woke up dead on and island forever as a zombie!'
     else
          'try again next year'
     end

end
p crash_landed(nap_or_drink, airline)