class Person

    def name
        @name
    end

    def name=(name)
        @name = name
        puts "Hi, my name is #{@name}."
    end

    def job
        @job
    end

    def job=(job)
        @job = job
        puts "I work as an #{@job}."
    end
end

melissa = Person.new
melissa.name = "Melissa"
melissa.job = "Speech Therapist"