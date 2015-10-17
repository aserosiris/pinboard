class AddUserIdToPins < ActiveRecord::Migration
  def change
    add_column :pins, :users_id, :integrate
    add_index :pins, :users_id
  end
end
