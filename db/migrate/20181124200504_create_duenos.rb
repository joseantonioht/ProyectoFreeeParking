class CreateDuenos < ActiveRecord::Migration[5.1]
  def change
    create_table :duenos do |t|
      t.string :nombre
      t.string :apellido_paterno
      t.string :apellido_materno
      t.string :sexo
      t.string :tipo_documento
      t.string :numero_documento
      t.string :correo
      t.string :pass
      t.date :fe_Nacimiento
      t.string :celular

      t.timestamps
    end
  end
end
