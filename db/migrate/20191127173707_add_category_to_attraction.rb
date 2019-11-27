class AddCategoryToAttraction < ActiveRecord::Migration[5.0]
  def change
    add_column :attractions, :category, :string
  end
end
