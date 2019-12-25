class CreateMasters < ActiveRecord::Migration[5.2]
  def change
    create_table :masters do |t|
      t.references :area, null: false, foreign_key: true
      t.references :item, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true
      t.integer :state
      t.timestamps
    end
  end
end
