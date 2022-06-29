class CreateProdutos < ActiveRecord::Migration[7.0]
  def change
    create_table :produtos do |t|
      t.string :nome
      t.string :cor
      t.string :descricao
      t.decimal :valor

      t.timestamps
    end
  end
end
