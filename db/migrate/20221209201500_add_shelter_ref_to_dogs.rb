class AddShelterRefToDogs < ActiveRecord::Migration[7.0]
  def change
    add_reference :dogs, :shelter, null: false, foreign_key: true
  end
end
