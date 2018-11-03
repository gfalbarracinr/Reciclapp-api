class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :nombre
      t.string :apellido
      t.string :correo
      t.string :password_digest

      t.timestamps
    end
  end
end
