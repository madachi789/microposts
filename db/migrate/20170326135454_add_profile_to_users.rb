class AddProfileToUsers < ActiveRecord::Migration
  def change
    add_column :users, :profile, :textarea
  end
end
