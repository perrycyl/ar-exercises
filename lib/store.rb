class Store < ActiveRecord::Base
    has_many :employees

    # store name min of three charater ( length: {minimum: 3})
    validates :name, length: {minimum: 3}
    # store annual_revenue (integer and > 0)
    validates :annual_revenue, greater_than: 0
end
