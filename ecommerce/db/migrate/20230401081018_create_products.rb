class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :category
      t.string :name
      t.decimal :price
      t.text :description
      t.string :image_url
      t.integer :available

      t.timestamps
    end
  end
end
