class CreateInformation < ActiveRecord::Migration[5.1]
  def change
    create_table :information do |t|
      t.string :tipo_elemnto
      t.string :imagen
      t.string :alt_imagen
      t.string :decripcion
      t.integer :tipo_noticia

      t.timestamps
    end
  end
end
