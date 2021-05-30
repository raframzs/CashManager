class CreateBolsillos < ActiveRecord::Migration[6.1]
  def change
    create_table :bolsillos do |t|
      t.string :nombre_bolsillo
      t.integer :saldo
      t.timestamps
    end
  end
end
