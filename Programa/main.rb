require_relative 'clases'
require 'CSV'

canciones = CSV.read('data/canciones.csv')
episodios_podcast = []
File.open('data/podcasts.csv', 'r').each do |line|
  episodios_podcast << line.split(',')
end

# Tenemos un array de dos dimensiones para canciones y podcasts

playlist = Playlist.new('Chill', 'Canciones para relajarse')
podcast = Podcast.new('Hot', 'Mejores episodios del 2019')

canciones.each do |cancion|
  playlist.agregar_cancion(Cancion.new(*cancion))
end

episodios_podcast.each do |episodio|
  podcast.agregar_episodio(EpisodioPodcast.new(*episodio))
end
