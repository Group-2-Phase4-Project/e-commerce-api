class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.float :price
      t.string :category
      t.text :description
      t.string :image_url
      t.integer :available
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
