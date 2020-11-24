class Dog

    def name
        @name
    end

    def name=(name)
        @name = name
        puts "Hi, my name is #{@name}!"
    end

    def breed
        @breed
    end

    def breed=(breed) 
        @breed = breed
        puts "I am a #{@breed}."
    end
end

mallie = Dog.new
mallie.name = "Mallie"
mallie.breed = "Mutt"






