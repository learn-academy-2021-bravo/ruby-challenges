puts 'You are abruptly awoken by a loud crash. After a few moments dazed and confused, you realize you are in an empty hospital operating room that has been thrown into disarray.'
puts
sleep(5)
puts 'You look out the door and see an exit sign at the stairwell. You get up to leave the operating room and head for the exit. As you leave the operating room you hear over the intercom to head to the roof for helicopter extraction. As you make your way to the stairwell you see a nurse crouched against the wall with their back to you.'
puts
sleep(5)
puts 'Do you choose to: speak to nurse, run, or pee your pants?'
user_1 = gets.chomp

if user_1.downcase == 'speak to nurse'
  puts
  puts 'You call to the nurse and ask if they needs assistance. the nurse slowly turns their head and you notice half its face is missing, full of puss and blood. It jumps up and runs towards you with blazing speed, snarling and hungry for your face. What do you do? Do you: run or fight?' 
    user_1 = gets.chomp
    if user_1.downcase == 'fight'
      puts
      puts 'You decide to duke it out and search for any weapons near you. You see a clipboard on a nearby counter and a pen in the nurses front pocket. Which do you choose: clipboard or pen?'
        user_1 = gets.chomp
          if user_1.downcase == 'clipboard'
          puts
          puts 'Clipboard? Who the hell chooses a clipboard to fight with? You chose wrongly and now you undead. YOU LOSE!!!!!'
          elsif user_1.downcase =='pen'
          puts
          puts 'You grab the pen from the nurses front coat pocket and jab the pen into their eyeball releasing a painful death screech. You run to the nearest stairwell.'
          else
          puts  'You hesitated and didnt pick a weapon. Now you dead. And now youre a zombie. YOU LOSE!!!!!!'
        end
      elsif user_1.downcase == 'run'
        puts 'You chose to run and you think youre safe in the stairwell.'
      end
  elsif user_1.downcase == 'run'
    puts 'You chose to run and you think youre safe in the stairwell.'
  
  else
    puts 'The nurse smelled your fear, you decide to run and hide in the stairwell.'
end

puts

puts 'You hear someone screaming at the bottom of the stairwell. Do you help or do you run up the stairs?:help or run'
sleep(5)
user_1 = gets.chomp
if user_1.downcase == 'help'
  puts
  puts 'You chose to be a hero, and save the person in distress. When approaching you find an fire fighters axe and a man being attacked by zombies. Oh no! The zombies have him by the arm. What do you do to help fight zombies with axe or chop mans arm off: fight or chop?'
user_1 = gets.chomp
    if user_1.downcase == 'fight'
      puts
      puts 'You are brave and fend off the zombies, however the man has succumbed to his injuries and turned into a zombie himself. Killing you! YOU LOSE!!!!!'
    elsif user_1.downcase == 'chop'
      puts
      puts 'You psycho! You chopped the mans arm off and tossed it to the zombies distracting them just enough to get away. Turns out he was the pilot and you guys head for the roof and make your escape to the chopper! YOU SURVIVED THIS TIME!!!!!!'
    else 
      puts
      puts 'You hesitated. Now you dead. And now youre a zombie. YOU LOSE!!!!!!'
    end
elsif user_1.downcase == 'run' 
  puts 'You run up stairs toward the roof and see a helicopter but no pilot. Turns out the pilot was the man yelling for help. Zombies start to overtake the roof and you realize that your selfishness has turned you into the zombie! YOU LOSE!!!!!'
end