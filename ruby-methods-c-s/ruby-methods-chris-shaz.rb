# def sum_these_numbers(num1, num2)
#     num1 + num2
# end
# p sum_these_numbers(12, 35)

# def is_even(num)
#    if num % 2 ==0
#          "#{num} is even!"
#    else
#          "#{num} is not even!"
#    end
# end
# p is_even(451)

# def is_valid(num)
#     if num >= 1 && num <=10
#         "Valid"
#     else
#         "Invalid"
#     end
# end
# p is_valid(1)

# def palindrome(string)
#     if string.downcase == string.reverse.downcase
#         "#{string} is a palindrome"
#     else
#         "#{string} is not a palindrome"
#     end
# end

# p palindrome("Deed")


p "Enter username"
username = gets.chomp
p username
p "Enter password"
password = gets.chomp
p password

def password_checker(userid, pass)
    if userid == pass || pass == "password" || userid.include? "!#$"
        "Invalid entry"
    elsif userid.length >= 6 && pass.length >= 6
       
    end
end

p password_checker(username, password)