class CreateNodos < ActiveRecord::Migration[5.0]
  def change
    create_table :nodos do |t|
      t.string :nombre
      t.string :ubicacion
      t.string :direccion
      t.float :dato
      t.float :foto

      t.timestamps
    end
  end
end
