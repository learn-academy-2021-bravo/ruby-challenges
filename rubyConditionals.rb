# p 'Player 1 please enter rock, paper, or scissors'
# player1 = gets.downcase.chomp
# p 'player 2 please enter rock, paper, or scissors'
# player2 = gets.downcase.chomp

# if player1 === "rock" && player2 === "scissors"
#    p "player1 wins with #{player1}."
# elsif player1 === "paper" && player2 === "rock"
#    p "player1 wins with #{player1}."
# elsif player1 === "scissors" && player2 === "paper"
#    p "player1 wins with #{player1}."
# elsif player2 === "rock" && player1 === "scissors"
#    p "player2 wins with #{player2}."
# elsif player2 === "paper" && player1 === "rock"
#    p "player2 wins with #{player2}."
# elsif player2 === "scissors" && player1 === "paper"
#    p "player2 wins with #{player2}."
# else 
#    p 'It is a tie!'
# end             

# sum all numbers
# def sum_these_numbers(num1, num2)
#     p num1.to_i + num2.to_i
# end

# sum_these_numbers(3,23);

# check a number if it's even takes a single int
# def is_even(num)
#     p num % 2 === 0   
# end    

# is_even(11)

# check if number is between 1-10 and return valid else return invalid

# def is_valid(num)
#     if num >= 1 && num <= 10
#        p 'valid'
#     else 
#        p 'invalid'
#     end
# end    

# is_valid(-11);


# take a string a check it using the .reverse to see if they're the same

# def palindrome(string)
#     if string == string.reverse
#        p 'string is a palindrome'
#     else 
#        p 'string is not a palindrome'
#     end
# end         

# palindrome('mommy')

# Create a username and password and check to make sure password and username are not the same, username and password must be 6 characters, password must contain !#$, username can not have !#$ or spaces, password can not equal password
# p 'Please enter user name'
# user_name = gets.chomp
# p 'Please enter a password'
# password = gets.chomp

# def check_user_password(user, pw)
#    if user.downcase == pw.downcase
#       p 'Username and Password are the same. Please enter different inputs.'
#    elsif user.length <6 || pw.length < 6
#       p 'Username and password both need to be 6 characters or more.'
#    elsif !pw.include?('!') && !pw.include?('$') && !pw.include?('#')  
#       p 'Password must include either a !, # or $ symbol'
#    elsif user.include?('!') || user.include?('$') || user.include?('#')  
#       p ' Username can not contain any special characters !, # or $'
#    end
# end


# check_user_password(user_name, password)

# Blocks and Iterables

# range = 1..20
# range.each do |value|
#    p value
# end

# range = 1..20
# def is_even array
# array.select {|value| value.even?}
# end
# even_array = is_even(range)
# p even_array.reverse

# def multiply_5 array 
#    array.map{|value| value*5}
# end
# p multiply_5 1..20

arr = ['Apple', 'Avocado', 'Mango', 'Banana']

def return_first array 
   array.select{|value| value.start_with? "M" }
end
p return_first(arr)

