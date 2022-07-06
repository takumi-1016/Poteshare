class AddColumnsToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :name, :string, null: false
    add_column :users, :description, :text, null: false
    add_column :users, :image, :string, null: false
    add_column :users, :admin, :boolean
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
