class Dog
    attr_accessor :name
    attr_accessor :breed
    def name=(name)
        @name = name
    end
    def breed=(breed)
        @breed = breed
    end
end
bosco = Dog.new
bosco.name = 'Bosco'