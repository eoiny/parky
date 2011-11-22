class Address < ActiveRecord::Base

belongs_to :user


acts_as_gmappable 

    def gmaps4rails_address
        "#{self.address}, #{self.city} #{self.county}, #{self.country}"
    end


end
