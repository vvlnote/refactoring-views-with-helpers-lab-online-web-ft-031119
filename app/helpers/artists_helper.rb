module ArtistsHelper
  def display_artist(song)
    if !song.nil? && !song.artist.nil?
      song.aritst.name
      redirect_to artist_path(song.artist)
    else
      "Add Artist"
      redirect_to edit_song_path(song)
    end
  end

end
