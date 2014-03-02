class Bookmark < ActiveRecord::Base
	validates :url, presence: true
	validates :name, length: { minimum: 1 }
end
