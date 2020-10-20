class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :image_url
      t.float :price
      t.integer :quantity
      t.belongs_to :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
