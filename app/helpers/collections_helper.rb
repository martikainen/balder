module CollectionsHelper
  def title_photo(album)
    album.title_photo || album.photos.first
  end
end
