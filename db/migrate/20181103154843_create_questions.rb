class CreateQuestions < ActiveRecord::Migration[5.1]
  def change
    create_table :questions do |t|
      t.string :pregunta
      t.string :respuesta_a
      t.string :respuesta_b
      t.string :respuesta_c
      t.string :respuesta_d
      t.string :correcta

      t.timestamps
    end
  end
end
