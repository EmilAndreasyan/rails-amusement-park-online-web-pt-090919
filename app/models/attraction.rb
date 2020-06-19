class Attraction < ApplicationRecord
  validates_presence_of :name, :min_height, :nausea_rating, :happiness_rating, :ticket
  has_many :rides
  has_many :users, through: :rides
end