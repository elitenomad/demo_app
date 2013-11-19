class Micropost < ActiveRecord::Base
	validates :content, :length => {:maximum => 20}
	belongs_to :user
end
