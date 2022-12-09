class AddAgeRangeAndSex < ActiveRecord::Migration[7.0]
  def change
    add_column :dogs, :age_range, :string
    add_column :dogs, :sex, :string
  end
end
