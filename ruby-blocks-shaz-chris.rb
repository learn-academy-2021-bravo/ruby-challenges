# Challenges

# Write a loop that prints the numbers 1 to 20.
numsArr = Array(1..20)
# numsArr.each do |value|
#     p value
# end

# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.
# numsArr.map do |value|
#     p value
# end
# Write a loop that prints only even numbers from 20 to 0.
# numsArrReversed = 20
# numsArrReversed.downto(0) do |value|
#     if value % 2 == 0
#         p value
#     end
# end
# nums = [3, 4, 5, 6, 7, 8]
# def is_even array
#   array.select do |value|
#     value % 2 == 0
#   end
# end

# p is_even nums
# p is_even 1..100
# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
# nums = [3, 4, 5, 6, 7, 8]
# def mult_by_five numsArr
#     numsArr.map do |value|
#         value * 5
#     end
# end
# p mult_by_five nums
# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

# arr_words = ["phone", "cat", "dog", "lamps"]

# def cap_words list_words
#     list_words.map do |value|
#         value.capitalize!
#     end
    
# end
# p cap_words arr_words
# Create a method that takes in an array of numbers and returns the largest number in the array.
# nums = [3, 4, 5, 6, 7, 8]

# def largest arrNums
#     arrNums.max
# end
# p largest nums
# Create a method that takes in an array of numbers and returns the smallest number in the array.
# nums = [3, 4, 5, 6, 7, 8]

# def smallest arrNums
#     arrNums.min
# end
# p smallest nums
# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# nums = [163, 45, 22, 96, 76, 87]

# def sortOdds arrNums
#     odds = arrNums.select do |value|
#         value % 2 != 0
#     end
#     odds.sort
# end

# p sortOdds nums
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.
# arr_words = ["PhoNe", "cAt", "doG", "laMps"]
# def swap list_words
#     list_words.map do |value|
#         value.swapcase
#     end
    
# end
# p swap arr_words

# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
fruits = ['Apple', 'Avocado', 'Banana', 'Mango']
def specificLetter fruitsArray
    fruitsArray.select do |value|
        value.downcase.start_with? ("a")
    end
end
p specificLetter fruits
# FIZZBUZZ

# Write a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.