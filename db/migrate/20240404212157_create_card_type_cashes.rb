class CreateCardTypeCashes < ActiveRecord::Migration[7.1]
  def change
    create_table :card_type_cashes do |t|
      t.string :name
      t.float :budget
      t.references :cards, null: false, foreign_key: true

      t.timestamps
    end
  end
end
