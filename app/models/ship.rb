class Ship

    attr_accessor :name, :type, :booty_attributes

    @@all = []

    def initialize(name, type, booty_attributes)
        @name = name
        @type = type
        @booty_attributes = booty_attributes
    end 

    def self.all 
        @@all 
    end 

    def self.clear
        Ship.clear
    end 


end