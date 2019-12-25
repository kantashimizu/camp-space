class CreateAreas < ActiveRecord::Migration[5.2]
  def change
    create_table :areas do |t|
      t.string :address,null: false
      t.string :name,null: false
      t.string :tel
      t.string :text,null: false
      t.timestamps
    end
  end
end
