class Bookmark < ActiveRecord::Base
	validates :url, length: { minimum: 1 }
	validates :name, length: { minimum: 1 }
end
