p "Please enter your name"
name = gets.chomp
p "Hi there #{name}, you are about to embark on a choose your own adventure. You've built a time machine and you are given two options. Do you want to go to the past or the future?"
p "Make a choice: Future or Past?"
timetravel = gets.chomp.downcase
def choice string
    if string == 'past'
p 'You chose to go to the past. Get ready for your adventure.'
    end
end
 choice timetravel
 def past_story (time)
    if time == 'past' 
        p 'You have arrived in 117 AD when Rome is at the height of its power.'
        p 'You are captured and brought before the ruler of the area and sentenced to fight in the gladiator pits'
        p 'Do you attempt to escape or accept your fate: Escape or Accept?'
        escape = gets.chomp.downcase
        if escape == 'escape'
        p  'You are immediately caught and executed.'
        p  'GAME OVER'
        end
    else
        return
    end
end
past_story timetravel