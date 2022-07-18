class CreatePlats < ActiveRecord::Migration[6.1]
  def change
    create_table :plats do |t|
      t.string :name
      t.text :description
      t.string :ingredients
      t.integer :price

      t.timestamps
    end
  end
end
