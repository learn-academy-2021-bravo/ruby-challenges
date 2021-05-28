require 'colorize'

puts 'Time Traveling Machine'.colorize(:blue)
#   machine = <<HERDOC
puts "

  [O\\\\\[========================-
".colorize(:green)
# HEREDOC


p "Please enter your name"
name = gets.chomp
greeting = "Hi there #{name}, you are about to embark on a choose your own adventure. You've built a time machine and you are given two options. Do you want to go to the past or the future?"
 greeting.each_char {|value|
    putc value; sleep 0.025 }
puts " Make a choice: Future or Past? ".colorize(:red)
choice = gets.chomp.downcase
def time string
    if string == 'past'
 adventure1 = "You chose to go to the #{string}. Get ready for your adventure."
  adventure1.each_char {|value|
    putc value; sleep 0.05 }
    else 
       
        adventure2 = "you chose to go to the #{string}, too bad you are going to the past anyways"
        adventure2.each_char{|value|
    putc value; sleep 0.05 }
       
    end 
end 
 time choice
 choice = 'past'  
 
 
 
 def past_story period
    onestory = ' You have arrived in 117 AD when Rome is at the height of its power. You are captured and brought before the ruler of the area and sentenced to fight in the gladiator pits.'
    

dead = 'You have died. Game Over'

    if period == 'past'
    onestory.each_char {|value|
    putc value; sleep 0.025 }
    puts ' Do you attempt to escape or accept your fate: '
    puts 'Escape or Accept?'.colorize(:red)
    escape = gets.chomp
    if escape == 'escape'
    puts "You are captured immediately and executed. #{dead}"
    elsif escape == 'accept' 
        puts 'your first match is against an animal and you are choosing between tiger and a bear:' 
        puts ' tiger or bear?'.colorize(:red)
    end
    animal = gets.chomp.downcase 
    if animal == 'tiger' || animal == 'bear'
    puts "You have chosen to fight the #{animal}"
    else 
        return 
    end
   def animal_fight(creature,died)
    continue = false

    win = 'You have won'
injured = 'You have been severly injured and live out your life as a house servant.'
attack = 'You attack head-on'
block = 'You block and attack when you see an opening'
defend = 'You defend yourself'

     cfight = 'Since you are not a trained gladiator you have to choose three basic styles. Attack head-on, Block and attack when you see an opening, Defend yourself from all attacks: '
     puts 'attack, block, defend.'.colorize(:red)
     cfight.each_char {|value|
    putc value; sleep 0.025 }
attack_style = gets.chomp.downcase
    if attack_style == 'attack' 
        puts "#{attack} #{injured}"
        continue = true 
    elsif attack_style == 'block'
        puts "#{block} #{win} You go on to your next fight"
         continue = true 
    elsif attack_style == 'defend'
        puts "#{defend} #{died}"
     return continue
    end 
    
   end
   fight = animal_fight(animal, dead) 
      if fight == false 
    fight = animal_fight(animal, dead)     
end

win = 'You have won'
injured = 'You have been severly injured and live out your life as a house servant.'
attack = 'You attack head-on'
block = 'You block and attack when you see an opening'
defend = 'You defend yourself'

final_fight = 'you face your last opponent. if you can win here you can travel home using the time-machine: '
puts 'attack, block, defend. Choose wisely!!'.colorize(:red)
final_fight.each_char {|value|
    putc value; sleep 0.025 }
    final_attack = gets.chomp.downcase
    if final_attack == 'attack'
        puts "#{attack} #{win}. Your adventure has ended here.".colorize(:yellow)
    elsif final_attack == 'block'
        puts "#{block} #{died}"
    elsif final_attack == 'defend'
        puts "#{defend} you have been severely injured and you get thrown through the time-machine."
    end

end
end
past_story choice




