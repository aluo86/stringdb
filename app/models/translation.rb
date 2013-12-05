class Translation < ActiveRecord::Base
	validates :component, :en_US, presence: true
end
