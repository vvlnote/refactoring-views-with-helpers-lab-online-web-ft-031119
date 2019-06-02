module SongsHelper

  def display_artist(song)
    if !song.nil? && !song.artist.nil?
      true
    else
      false
    end
  end
end
