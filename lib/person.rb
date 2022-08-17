class Person
    attr_accessor :name
    attr_accessor :job
    def name=(name)
        @name = name
    end

    def job=(job)
        @job = job
    end
end
yahya = Person.new
yahya.name = "Yahya"
yahya.job = "Software engineer"