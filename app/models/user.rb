class User < ApplicationRecord
    validates :username, presence: true, uniqueness: true length: {minimum: 3}
    validates :email, presence: true, uniqueness: true
    validates :password, presence: true, uniqueness: true length: {minimum: 6}
end
