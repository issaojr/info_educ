class CreateProfessores < ActiveRecord::Migration[5.2]
  def change
    create_table :professores do |t|
      t.string :nome
      t.integer :registro
      t.integer :nota_prova
      t.integer :pontuacao

      t.timestamps
    end
  end
end
