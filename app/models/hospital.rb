class Hospital < ApplicationRecord
  has_one :clerk
  has_many :doctors
end
