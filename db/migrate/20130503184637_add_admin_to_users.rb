class AddAdminToUsers < ActiveRecord::Migration
  def change
    add_column :users, :admin, :boolean, defaul: false
  end
end
