class CreateVariables < ActiveRecord::Migration[5.0]
  def change
    create_table :variables do |t|
      t.string :nombre
      t.float :dato

      t.timestamps
    end
  end
end
