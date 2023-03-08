class CreateDentista < ActiveRecord::Migration[7.0]
  def change
    create_table :dentista do |t|
      t.string :nome
      t.string :especialidade
      t.string :telefone

      t.timestamps
    end
  end
end
