class Movie < ActiveRecord::Base
    
    def self.getRatings
        distinct.pluck(:rating)
    end
    
end
