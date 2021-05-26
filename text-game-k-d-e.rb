p 'You are abruptly awoken by a loud crash. After a few moments dazed and confused, you realize you are in an empty hospital operating room that has been thrown into disarray.'
puts

p 'You look out the door and see an exit sign at the stairwell. You get up to leave the operating room and head for the exit. As you leave the operating room you see a nurse crouched against the wall with their back to you.'
puts
p'Do you choose to: speak to nurse, run, or pee your pants?'
user_1 = gets.chomp

if user_1.downcase == 'speak to nurse'
  puts
  p 'You call to the nurse and ask if they needs assistance. the nurse slowly turns their head and you notice half its face is missing, full of puss and blood. It jumps up and runs towards you with blazing speed, snarling and hungry for your face. What do you do? Do you run or fight?' 
    user_1 = gets.chomp
    if user_1 == 'fight'
      puts
      p 'You decide to duke it out and search for any weapons near you. You see a clipboard, fire extinguisher, and a pen in the nurses front pocket. Which do you choose?'
        user = gets.chomp
          if user == 'clipboard'
          puts
          p 'Clipboard? Who the hell chooses a clipboard to fight with? You chose wrongly and now you dead.'
          elsif user =='pen'
          puts
          p 'You grab the pen from the nurses front coat pocket and jab the pen into their eyeball releasing a painful death screech. You run to the nearest stairwell.'
          else
          p  'You hesitated and didnt pick a weapoon. Now you dead. And now youre a zombie.'
        end
      elsif user_1 == 'run'
        p 'You chose to run and are now safe in the stairwell.'
      end
elsif user_1 == 'run'
  p 'You chose to run and are now safe in the stairwell.'
  
else 
    p 'The nurse smelled your fear and ate your face.'

   
end