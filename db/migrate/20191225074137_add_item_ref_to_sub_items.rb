class AddItemRefToSubItems < ActiveRecord::Migration[5.2]
  def change
    add_reference :sub_items, :item, foreign_key: true
  end
end
