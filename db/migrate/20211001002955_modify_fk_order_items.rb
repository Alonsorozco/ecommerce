class ModifyFkOrderItems < ActiveRecord::Migration[5.2]
  def change
    add_reference :order_items, :variants, foreign_key: true
    remove_column :order_items, :product_id
  end
end
