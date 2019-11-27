class CreateCollections < ActiveRecord::Migration[5.0]
  def change
    create_table :collections do |t|
      t.boolean :visited, :default => false
      t.references :User, foreign_key: true
      t.references :Attraction, foreign_key: true
      
      t.timestamps
    end
  end
end
