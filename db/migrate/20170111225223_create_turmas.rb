class CreateTurmas < ActiveRecord::Migration[5.0]
  def change
    create_table :turmas do |t|
      t.references :disciplina, foreign_key: true
      t.string :codigo

      t.timestamps
    end
  end
end
