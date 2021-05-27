# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new
p my_phone
# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:names]='Raymond'
my_phone[:names1]='Kevin'
my_phone[:names2]='sarah'
my_phone[:names3]='austin'
my_phone[:names4]='chris'
# p my_phone

# As a developer, I can return a value from my_phone by passing in the name of a key.
# p my_phone[:names1]
# As a developer, I can update two keys in my_phone.
my_phone["change"] = my_phone.delete(:names)
my_phone["change1"] = my_phone.delete(:names1)
# p my_phone
# As a developer, I can update two values in my_phone.
my_phone[:names3] = 'aUSTON'
my_phone[:names4] = 'diego'
# p my_phone
# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete("change")
my_phone.delete("change1")
# p my_phone
# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
my_phone.each do |key,value|
    p "#{value},#{key}"
end

# Stretch Challenges
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.
def capitalized hash
    hash.map do |key, value|
        value.capitalized()
    end
end
p capitalized my_phone