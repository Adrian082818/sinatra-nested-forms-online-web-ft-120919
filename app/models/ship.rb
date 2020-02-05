class Ship

    attr_accessor :name, :type, :booty_attributes

    @@all = []

    def initialize(params)
        params[:name]
        params[:type]
        params[:booty_attributes]
    end 

    def self.all 
        @@all 
    end 

    def self.clear
        @@all = []
    end 


end