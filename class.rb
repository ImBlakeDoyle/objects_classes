class Cats
    def initialize(name, age)
        @name = name
    end

    def speak
        puts"#{@name} says dogs are superior"
    end
end

cat_1 = Cats.new("Blake", 24)
cat_2 = Cats.new("Tom", 96)

cat_1.speak
cat_2.speak