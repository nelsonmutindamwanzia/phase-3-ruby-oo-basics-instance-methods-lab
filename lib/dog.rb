class Dog
    #By defining #bark within the Dog class, bark becomes a method of all instances of Dogs
    def bark
        puts "Woof!"
    end

    def sit
        puts "The Dog is sitting"
    end
end

fido = Dog.new
fido.bark
fido.sit