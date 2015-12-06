class AddHeadPathToUser < ActiveRecord::Migration
  def change
    add_column :users, :head_path, :string
  end
end
