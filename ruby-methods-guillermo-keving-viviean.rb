# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
def sum_these_numbers(num1,num2)
    num1 + num2
end
p sum_these_numbers(8,9)
# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
def is_even(num3)
    if num3 %2 == 0 
       p  "#{num3} is true"
    elsif num3 % 2 != 0 
        p "#{num3} is false"
    end
end
 is_even(13)


# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

def below_ten(num4)
    if num4 <= 10 && num4 >= 1
        p 'Valid'
    else
        p 'Invalid'
    end
end
below_ten(20)
below_ten(10)
below_ten(1)




# Create a method that takes in a string and determines if the string is a palindrome.
