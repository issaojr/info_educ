class AddCategoriaToProfessores < ActiveRecord::Migration[5.2]
  def change
    add_reference :professores, :categoria, foreign_key: true
  end
end
