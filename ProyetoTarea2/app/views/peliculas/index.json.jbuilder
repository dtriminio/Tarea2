json.array!(@peliculas) do |pelicula|
  json.extract! pelicula, :id, :Nombre, :Genero, :Anio, :Duracion, :Actor
  json.url pelicula_url(pelicula, format: :json)
end
