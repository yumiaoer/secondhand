class AddPicturePathToThing < ActiveRecord::Migration
  def change
    add_column :things, :picture_path, :string
  end
end
