class CreateRooms < ActiveRecord::Migration[6.1]
  def change
    create_table :rooms do |t|
      t.string :name, null: false
      t.text :description, null: false
      t.integer :price, null: false
      t.string :location, null: false
      t.string :image, null: false

      t.timestamps
    end
  end
end
