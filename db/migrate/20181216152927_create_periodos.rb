class CreatePeriodos < ActiveRecord::Migration[5.2]
  def change
    create_table :periodos do |t|
      t.string :descricao
    end
  end
end
