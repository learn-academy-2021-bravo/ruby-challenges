# Challenge: Animal Kingdom
# Story: As a developer, I can make an Animal.

# Story: As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.

# Story: As a developer, I can give my Animal an age of 0 upon creation.

# Story: As a developer, I can age my Animal up one year at a time.

# Story: As a developer, I can return my Animal's age, as well as if they're alive. Hint: Use attr_accessor as well as an initialize method.

class Animal
    attr_accessor :alive, :age
    def initialize (alive, age)
        @alive = true 
        @age = 0
    end

    def aging 
        @age += 1
    end

    def is_alive 
        if @alive 
             "animal is alive"
        else
            "animal is dead"
        end
    end
    
end
# Story: As a developer, I can create a Fish that inherits from Animal.


# Story: As a developer, I can initialize all of my fish to be cold_blooded (yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that).
class Fish < Animal
    attr_accessor :cold_blooded
    def initialize (cold_blooded) 
        super(alive, age)
        @cold_blooded = true
    end
end

# Story: As a developer, I can create a Salmon that inherits from Fish.

# Story: As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).

# Story: As a developer, I can see that my Salmon is cold-blooded.

# Story: As a developer, I can age my Salmon up.

# Story: As a developer, I can see a message that tells me all of my Salmon's information.

# Story: As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life. Hint: You will need a method that changes the status of alive in the initialize method of Animal.
class Salmon < Fish 
    attr_accessor :species
    def initialize (species)
        super(cold_blooded)
        @species = species 
    end
    def old_age (age)
        if age >= 4
            "#{@species} is dead"
        else
            "#{@species} is still alive"
        end
    end
end

our_fish = Salmon.new("Chum salmon")
p our_fish
our_fish.aging
our_fish.aging
our_fish.aging
our_fish.aging
p our_fish
p our_fish.old_age(our_fish.age)


# Story: As a developer, I can create a Mammal that inherits from Animal.

# Story: As a developer, I can initialize all of my Mammals to be warm_blooded.
class Mammal < Animal
    attr_accessor :warm_blooded
    def initialize(warm_blooded)
        super(alive, age)
        @warm_blooded = true
    end
end
# Story: As a developer, I can create a Bear that inherits from Mammal.

# Story: As a developer, I can age my Bear up.

# Story: As a developer, I can see a message that tells me all of my Bear's information.

# Story: As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life. Hint: You will need a method that changes the status of alive in the initialize method of Animal.
class Bear < Mammal
    def initialize
        super(warm_blooded)
        @age=10
    end
    def bear_info
        "this bear is #{@age} years old and they are #{@warm_blooded ? "warm blooded" : "not warm blooded"}"
    end
    
end
brown_bear = Bear.new
p brown_bear
p brown_bear.bear_info
# Story: As a developer, I can create a Mammal of my choice.

# Story: As a developer, I can interact with the new Mammal via various methods.

# Story: As a developer, I can see a message that tells me all of my new Mammal's information.
class Skunks < Mammal
    attr_accessor :attack_method
    def initialize(attack_method)
        super(warm_blooded)
        @attack_method = attack_method
    end
end
stinky = Skunks.new("farts on people and makes them smell forever")
p stinky.attack_method
# Stretch Challenges
# Story: As a developer, I can keep a collection of two of each Animal. Hint: You'll want to add your Animals into an array.

# Story: As a developer, I can sort my collection of Animals based on age. Hint: Find out how the spaceship operator can help you with an array.

# Super Stretch Challenge
# Story: As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
# Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.