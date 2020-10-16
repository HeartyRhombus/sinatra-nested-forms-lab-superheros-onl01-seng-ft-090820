class Hero
    attr_accessor :name, :power, :bio

    HEROES = []

    def initialize(details)
        @name = details[:name]
        @power = details[:power]
        @bio = details[:bio]
        HEROES << self
    end

    def self.all
        HEROES
    end
end