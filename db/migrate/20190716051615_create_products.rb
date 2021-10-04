class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.text :descriptioner
      t.decimal :price
      t.string :skurail
      t.timestamps
    end
  end
end
