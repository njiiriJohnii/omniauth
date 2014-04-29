class User < ActiveRecord::Base
	has_many :microposts
	devise : omniauthable
end
