class ChangeOldComumnToNewColumn < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :name, :email
  end
end
