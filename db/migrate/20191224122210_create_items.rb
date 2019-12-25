class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.integer :price, null: false
      t.string  :name, null: false
      t.string  :text, null: false
      t.timestamps
    end
  end
end
