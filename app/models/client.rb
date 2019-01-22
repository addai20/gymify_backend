class Client < ApplicationRecord
  has_many :relationships
  has_many :trainers, through: :relationships
end
