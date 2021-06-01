# Write a loop that prints the numbers 1 to 20.
num = 1..20
num.each do |value|
      p value
    end 

# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.


# nums = Array(1..20)
# p nums

# Write a loop that prints only even numbers from 20 to 0.
numbers = Array(0..20)


# def nums2 array
#     array.select{|value| value.even?}
# end 
# p nums2(numbers.reverse)


# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

number = [1,4,7,9,10]
def mult_by_5 (array)
    number.map do |value|
       value * 5
    end 
end
p mult_by_5(number)
each
# nums = [2,3,4,5]
# nums.each do
# p 'yo'
# end
# nums.each do [value]
# p vallue * 3
# end

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
# Create a method that takes in an array of numbers and returns the largest number in the array.
# Create a method that takes in an array of numbers and returns the smallest number in the array.
# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].