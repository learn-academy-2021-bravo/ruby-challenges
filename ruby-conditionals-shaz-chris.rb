# Story: As user 1, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# Story: As user 2, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# Story: As a user, I can see a message in the terminal saying if user 1 or user 2 won the round.

# Story: As a user, I can see a message in the terminal saying if there was a tie.

# #


p 'player 1: rock, paper, scissors'
player1 = gets.chomp

p 'player 2: rock, paper, scissors'
player2 = gets.chomp

if player1 == 'rock' and player2 == 'scissors'
    p "#{player1} won!"
elsif player1 == 'paper' and player2 == 'rock'
    p "#{player1} won!"
elsif player1 == 'scissors' and player2 == 'paper'
    p "#{player1} won!"
elsif player2 == 'rock' and player1 == 'scissors'
    p "#{player2} won!"
elsif player2 == 'paper' and player1 == 'rock'
    p "#{player2} won!"
elsif player2 == 'scissors' and player1 == 'paper'
    p "#{player2} won!"
else
    p "#{player1} and #{player2} are tie!"
end

