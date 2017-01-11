class AdicionaCreditosADisciplina < ActiveRecord::Migration[5.0]
  def change
    change_table :disciplinas do |t|
      t.integer :creditos
    end
  end
end
