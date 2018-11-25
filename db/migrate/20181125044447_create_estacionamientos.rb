class CreateEstacionamientos < ActiveRecord::Migration[5.1]
  def change
    create_table :estacionamientos do |t|
      t.string :nombre
      t.string :direccion
      t.string :distrito
      t.string :direccion_google
      t.string :telefono
      t.string :precio
      t.string :foto
      t.string :dimensiones
      t.string :tipo
      t.string :ubicacion

      t.timestamps
    end
  end
end
