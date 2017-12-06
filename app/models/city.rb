class City < ApplicationRecord
  has_many :users
  geocoded_by :city_name   
  after_validation :geocode
end
