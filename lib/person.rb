class Person
    #setter method has parameter, = identifies this as the setter method it is not an equal sign
    def name=(name)
        #now the = sign is an operator
        @name = name
    end
    #getter method
    def name
        @name
    end
    def job=(job)
        @job = job
    end
    def job
        @job
    end
end

kanye = Person.new
kanye.name = "Kanye"

#any_object.any_method(arg)