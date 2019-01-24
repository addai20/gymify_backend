class Trainer < ApplicationRecord
  has_many :relationships
  has_many :clients, through: :relationships

  def serializeTrainer
    {id: self.id, email: self.email, decription: self.description, client_list: self.clients}

  end
end
