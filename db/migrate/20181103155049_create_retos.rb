class CreateRetos < ActiveRecord::Migration[5.1]
  def change
    create_table :retos do |t|
      t.references :user, foreign_key: true
      t.string :nombre
      t.string :descripcion
      t.string :valor

      t.timestamps
    end
  end
end
