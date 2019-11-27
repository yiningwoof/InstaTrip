class CreateAttractions < ActiveRecord::Migration[5.0]
  def change
    create_table :attractions do |t|
      t.string :name
      t.string :location
      t.string :hrs
      t.string :price
      t.string :website
      t.string :picture
      t.string :description

      t.timestamps
    end
  end
end
