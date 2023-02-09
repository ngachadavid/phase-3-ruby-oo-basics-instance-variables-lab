class Dog
    def name=(dog_name)
        @this_dogs_name = dog_name
    end

    def name
        @this_dogs_name
    end

    # def name=(value)
    #     @name=value
    # end
    # def name
    #     @name
    # end

end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name

odie = Dog.new
odie.name = "Odie"

puts odie.name