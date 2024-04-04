class CreateCards < ActiveRecord::Migration[7.1]
  def change
    create_table :cards do |t|
      t.references :wallet, null: false, foreign_key: true
      t.boolean :active
      t.boolean :add_to_wallet

      t.timestamps
    end
  end
end
