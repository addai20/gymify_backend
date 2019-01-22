class Trainer < ApplicationRecord
  has_many :relationships
  has_many :clients, through: :relationships
end
