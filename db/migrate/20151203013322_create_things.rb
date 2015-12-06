class CreateThings < ActiveRecord::Migration
  def change
    create_table :things do |t|
      t.string :title
      t.float :depreciation_rate
      t.float :price
      t.integer :style
      t.text :description
      t.boolean :commission
      t.boolean :delivery
      t.boolean :erasure
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
