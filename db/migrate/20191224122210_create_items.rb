class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.integer :price, null: false
      t.string  :name, null: false
      t.references :sub_item, null: false, foreign_key: true
      t.timestamps
    end
  end
end
