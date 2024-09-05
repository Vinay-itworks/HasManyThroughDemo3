class Customer < ApplicationRecord
  has_many :apps, through: :reviews
  has_many :reviews
end
