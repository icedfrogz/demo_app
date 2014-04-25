class Micropost < ActiveRecord::Base
	belongs_to :user
	valitades :content, length: { maximum: 140 }
end
