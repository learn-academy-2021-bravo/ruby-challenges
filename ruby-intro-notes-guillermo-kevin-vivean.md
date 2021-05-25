3.0.0 :001 > 5+3
 => 8 
3.0.0 :002 > 4-2
 => 2 
3.0.0 :003 > 5/3
 => 1 
3.0.0 :004 > 4*3
 => 12 
3.0.0 :005 > 3**3
 => 27 
3.0.0 :006 > 3%10
 => 3 
3.0.0 :007 > 10%3
 => 1 
3.0.0 :008 > 1.4+1
 => 2.4 
3.0.0 :009 > 3.5-2
 => 1.5 
3.0.0 :010 > 2.3/6
 => 0.3833333333333333 
3.0.0 :011 > 2.4*2
 => 4.8 
Traceback (most recent call last):
    5: from /Users/learnacademy/.rvm/rubies/ruby-3.0.0/bin/irb:23:in `<main>'
    4: from /Users/learnacademy/.rvm/rubies/ruby-3.0.0/bin/irb:23:in `load'
    3: from /Users/learnacademy/.rvm/rubies/ruby-3.0.0/lib/ruby/gems/3.0.0/gems/irb-1.3.0/exe/irb:11:in `<top (required)>'
    2: from (irb):12:in `<main>'
    1: from (irb):12:in `/'
ZeroDivisionError (divided by 0)
3.0.0 :014 > 10/0
Traceback (most recent call last):
    6: from /Users/learnacademy/.rvm/rubies/ruby-3.0.0/bin/irb:23:in `<main>'
    5: from /Users/learnacademy/.rvm/rubies/ruby-3.0.0/bin/irb:23:in `load'
    4: from /Users/learnacademy/.rvm/rubies/ruby-3.0.0/lib/ruby/gems/3.0.0/gems/irb-1.3.0/exe/irb:11:in `<top (required)>'
    3: from (irb):13:in `<main>'
    2: from (irb):14:in `rescue in <main>'
    1: from (irb):14:in `/'
ZeroDivisionError (divided by 0)
3.0.0 :015 > 0/0
Traceback (most recent call last):
    6: from /Users/learnacademy/.rvm/rubies/ruby-3.0.0/bin/irb:23:in `<main>'
    5: from /Users/learnacademy/.rvm/rubies/ruby-3.0.0/bin/irb:23:in `load'
    4: from /Users/learnacademy/.rvm/rubies/ruby-3.0.0/lib/ruby/gems/3.0.0/gems/irb-1.3.0/exe/irb:11:in `<top (required)>'
    3: from (irb):14:in `<main>'
    2: from (irb):15:in `rescue in <main>'
    1: from (irb):15:in `/'
ZeroDivisionError (divided by 0)
3.0.0 :016 >





10:48
=> 4.8 
3.0.0 :012 > 
3.0.0 :013 > 2/0





3.0.0 :016 > 
3.0.0 :017 > my_favorite_number = 28
 => 28 
3.0.0 :018 > my_favorite_number/2
 => 14 
3.0.0 :019 > someones_favorite = 33
 => 33 
3.0.0 :020 > someones_favorite =7
 => 7 
3.0.0 :021 > my_favorite_number - someones_favorite
 => 21 
3.0.0 :022 > my_favorite_number = 26 * my_favorite_number
 => 728 
3.0.0 :023 > my_favorite_number
 => 728 


 3.0.0 :026 > my_name = 'vivean'
 => "vivean" 
3.0.0 :027 > "Hi I am #{my_name}."
 => "Hi I am vivean." 
3.0.0 :028 > my_name.upcase
 => "VIVEAN" 
3.0.0 :029 > my_name.reverse
 => "naeviv" 
3.0.0 :030 > my_name.include('v' && 'v')
Traceback (most recent call last):
    4: from /Users/learnacademy/.rvm/rubies/ruby-3.0.0/bin/irb:23:in `<main>'
    3: from /Users/learnacademy/.rvm/rubies/ruby-3.0.0/bin/irb:23:in `load'
    2: from /Users/learnacademy/.rvm/rubies/ruby-3.0.0/lib/ruby/gems/3.0.0/gems/irb-1.3.0/exe/irb:11:in `<top (required)>'
    1: from (irb):30:in `<main>'
NoMethodError (undefined method `include' for "vivean":String)
Did you mean? include?
3.0.0 :031 > my_name.include('v' && 'v')