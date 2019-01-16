class Employee < ActiveRecord::Base
    belongs_to :store

    #first name and last name must be present (prescence, format)
    validates :first_name, :last_name, presence: true  

    #hourly rate must be between 40 to 2000, (numercality )
    validates :hourly_rate, inclusion:  40..200

    # must belong to a store (prescence)
    validate :store_id, prescence: true

end






