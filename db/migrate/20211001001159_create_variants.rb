class CreateVariants < ActiveRecord::Migration[5.2]
  def change
    create_table :variants do |t|
      t.references :size, foreign_key: true
      t.references :color, foreign_key: true
      t.references :product, foreign_key: true
      t.integer :stock

      t.timestamps
    end
  end
end
