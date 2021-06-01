# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new
# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone = {notes: 'shopping list', twitter: 'social media diary', weather: 'current forcast codition', uber: 'ride share app', calculator: 'mathamatical operations'}

# As a developer, I can return a value from my_phone by passing in the name of a key.
#  p my_phone[:twitter]
# As a developer, I can update two keys in my_phone.

p my_phone[:instagram] = my_phone.delete :twitter
p my_phone
# p my_phone[ :notesu] = my_phone.delete :notes

# As a developer, I can update two values in my_phone.
# As a developer, I can delete two key:value pairs from my_phone.
# As a developer, I can use an enumerable method to return information about all of my_phone's applications.