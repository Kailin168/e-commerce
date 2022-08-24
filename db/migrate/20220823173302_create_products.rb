class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :category
      t.float :price
      t.string :image
      t.string :weight
      t.string :description
      t.integer :stars

      t.timestamps
    end
  end
end
