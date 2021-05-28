# Story: As a developer, I can make an Animal.
class Animal
# Story: As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
    attr_accessor :alive, :age
    def initialize 
        @alive = true
        @age = 0
    end

    def age_adder 
        @age = ++1 
    end

    def you_dead 
        @alive = false
    end
end
# bear = Animal.new 
# bear.age_adder
# p bear

# Story: As a developer, I can give my Animal an age of 0 upon creation.

# Story: As a developer, I can age my Animal up one year at a time.

# Story: As a developer, I can return my Animal's age, as well as if they're alive. Hint: Use attr_accessor as well as an initialize method.

# Story: As a developer, I can create a Fish that inherits from Animal.
class Fish < Animal
    def initialize(species)
        super()
        @species = species
        @cold_blooded = true
    end

    def age_adder 
        if @age < 4 
            @age = @age +1
        else
            you_dead
        end
    end

end
# salmon = Fish.new ('Chum salmon')
# p salmon
# p salmon.age_adder
# p salmon.age_adder
# p salmon.age_adder
# p salmon.age_adder
# p salmon.age_adder
# p salmon



# Story: As a developer, I can initialize all of my fish to be cold_blooded (yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that).

# Story: As a developer, I can create a Salmon that inherits from Fish.

# Story: As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).

# Story: As a developer, I can see that my Salmon is cold-blooded.

# Story: As a developer, I can age my Salmon up.

# Story: As a developer, I can see a message that tells me all of my Salmon's information.

# Story: As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life. Hint: You will need a method that changes the status of alive in the initialize method of Animal.

# Story: As a developer, I can create a Mammal that inherits from Animal.
class Mammal < Animal
    def initialize(species)
        super()
    @species = species
    @warm_blooded= true 
    end
    def age_adder 
        if @age < 20
            @age = @age +1
        else
            you_dead
        end
    end
end
bear = Mammal.new('koala')
p bear
p bear.age_adder
p bear.age_adder
p bear.age_adder
p bear.age_adder
p bear.age_adder
p bear.age_adder
p bear.age_adder
p bear.age_adder
p bear.age_adder
p bear.age_adder
p bear.age_adder
p bear.age_adder
p bear.age_adder
p bear.age_adder
p bear.age_adder
p bear.age_adder
p bear.age_adder
p bear.age_adder
p bear.age_adder
p bear.age_adder
p bear.age_adder
p bear.age_adder
# Story: As a developer, I can initialize all of my Mammals to be warm_blooded.

# Story: As a developer, I can create a Bear that inherits from Mammal.

# Story: As a developer, I can age my Bear up.

# Story: As a developer, I can see a message that tells me all of my Bear's information.

# Story: As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life. Hint: You will need a method that changes the status of alive in the initialize method of Animal.

# Story: As a developer, I can create a Mammal of my choice.

# Story: As a developer, I can interact with the new Mammal via various methods.

# Story: As a developer, I can see a message that tells me all of my new Mammal's information.

# Stretch Challenges
# Story: As a developer, I can keep a collection of two of each Animal. Hint: You'll want to add your Animals into an array.

# Story: As a developer, I can sort my collection of Animals based on age. Hint: Find out how the spaceship operator can help you with an array.

