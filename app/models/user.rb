class User < ApplicationRecord
  has_many :clerks
  has_many :patients
  has_many :doctors
end
