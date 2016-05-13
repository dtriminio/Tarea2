class CreatePeliculas < ActiveRecord::Migration
  def change
    create_table :peliculas do |t|
      t.string :Nombre
      t.string :Genero
      t.integer :Anio
      t.integer :Duracion
      t.string :Actor

      t.timestamps null: false
    end
  end
end
