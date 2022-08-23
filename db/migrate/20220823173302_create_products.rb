class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :category
      t.integer :price
      t.string :image
      t.float :weight
      t.string :description
      t.int :stars

      t.timestamps
    end
  end
end
