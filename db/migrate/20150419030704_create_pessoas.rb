class CreatePessoas < ActiveRecord::Migration
  def change
    create_table :pessoas do |t|
      t.string :nome
      t.string :email
      t.string :senha

      t.timestamps null: false
    end
  end
end
