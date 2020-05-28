# Add your code here
class Dog
    attr_reader :name
    @@all = []
    def initialize(name)
        @name = name
        save
    end

    def self.all
        @@all
    end

    def self.print_all
        self.all.each do |dog|
            puts dog.name
        end
    end

    def save
        @@all << self
    end

    def self.clear_all
        self.all.clear
    end
end
