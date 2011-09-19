class AddTitlePhotoToAlbum < ActiveRecord::Migration
  def self.up
    add_column :albums, :title_photo_id, :integer
  end

  def self.down
    remove_column :albums, :title_photo_id
  end
end
