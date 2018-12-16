class CreateSalas < ActiveRecord::Migration[5.2]
  def change
    create_table :salas do |t|
      t.string :descricao
      t.references :escola, foreign_key: true
      t.references :periodo, foreign_key: true
      t.references :professor, foreign_key: true
    end
  end
end
