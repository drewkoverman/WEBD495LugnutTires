class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :brand
      t.string :name
      t.string :itemNum
      t.text :desc
      t.string :brandName
      t.string :year
      t.string :make
      t.string :model
      t.decimal :price, precision: 5, scale: 2, default: 0

      t.timestamps
    end
  end
end
