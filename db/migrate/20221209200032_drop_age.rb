class DropAge < ActiveRecord::Migration[7.0]
  def change
    remove_column :dogs, :age
  end
end
