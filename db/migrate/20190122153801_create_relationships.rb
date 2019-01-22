class CreateRelationships < ActiveRecord::Migration[5.2]
  def change
    create_table :relationships do |t|
      t.integer :trainer_id
      t.integer :client_id

      t.timestamps
    end
  end
end
