class Dog
    #this is a setter mthod
    def name=(dog_name)
        #this is now an instance variable
        @this_dogs_name = dog_name
    end

    #this is a getter metthod
    def name
        @this_dogs_name
    end

end

lassie = Dog.new
lassie.name = "Lassie"

lassie.name