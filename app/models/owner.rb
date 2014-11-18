class Owner < ActiveRecord::Base
	belongs_to :petclub
	has_many :pets
end
