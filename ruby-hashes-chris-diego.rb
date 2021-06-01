my_phone = Hash.new
p my_phone

my_phone[:email] = "yahoo"
my_phone[:address] = "1200 E Parmer"
my_phone[:number] = "8675309"
my_phone[:color] = "red"
my_phone[:brand] = "Apple"
my_phone[:cellie] = my_phone.delete :number 
my_phone[:gmail] = my_phone.delete :email
my_phone[:gmail] = "gmail"
my_phone[:brand] = "pear"
my_phone.delete(:gmail)
my_phone.delete(:brand)
my_phone.map do |key, value|
puts "This is my phones #{key} with its #{value}"
end


p my_phone
