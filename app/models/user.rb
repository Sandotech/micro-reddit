class User < ApplicationRecord
	validates :email, :username, :password, presence: true
	validates :username, length: {in: 4..12}
	validates :password, length: {in: 6..16}
end
