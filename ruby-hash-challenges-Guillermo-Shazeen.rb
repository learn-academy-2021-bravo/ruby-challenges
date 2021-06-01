# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new
# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:instagram]= 'social media application where people display pictures and videos'
my_phone[:pintrest]= {defenition:'digital mood board'}
my_phone[:calculator]='used to do math'
my_phone[:imessage]= 'send text messages'
my_phone[:kindle]= 'app to hold your digital books'
# As a developer, I can return a value from my_phone by passing in the name of a key.
p my_phone[:pintrest]
# As a developer, I can update two keys in my_phone.
my_phone[:kindle_app]=my_phone.delete :kindle
p my_phone[:kindle_app]

# As a developer, I can update two values in my_phone.
my_phone[:calculator]='digital application tha does math'
my_phone[:imessage]= 'digital application that people use to stay in contact with their lovers and haters'
# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete(:kindle_app)
my_phone.delete(:instagram)
p my_phone[:pintrest][:defenition]
# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
my_phone.each do |key,value|
    p "#{value}"
end
# Stretch Challenges
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.
def capitalize_app hash_app 
    hash_app.map do |key,value|
        key.capitalize 
    end
    
end
p capitalize_app my_phone