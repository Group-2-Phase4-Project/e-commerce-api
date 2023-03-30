class User < ApplicationRecord
    has_many :products, dependent: :destroy
    has_many :carts, dependent: :destroy
    has_many :orders, dependent: :destroy
    has_many :new_arrivals, dependent: :destroy
    validates :email, uniqueness: true
    has_secure_password
end
