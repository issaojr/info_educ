class CreateEscolas < ActiveRecord::Migration[5.2]
  def change
    create_table :escolas do |t|
      t.string :nome
    end
  end
end
