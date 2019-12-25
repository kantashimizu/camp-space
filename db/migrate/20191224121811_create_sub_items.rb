class CreateSubItems < ActiveRecord::Migration[5.2]
  def change
    create_table :sub_items do |t|
      t.integer :name, null: false
      t.integer :image, null: false
      t.timestamps
    end
  end
end
