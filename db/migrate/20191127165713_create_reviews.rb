class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.float :rating, inclusion: 0..5
      t.string :comment
      t.references :Collection, foreign_key: true

      t.timestamps
    end
  end
end
