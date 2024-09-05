class App < ApplicationRecord
  has_many :customers, through: :reviews
  has_many :reviews
end
