class CreatePokemoncards < ActiveRecord::Migration[5.2]
  def change
    create_table :pokemoncards do |t|
      t.string :card_name, null: false
      t.string :rarity, null: false
      t.string :image, null: false
      t.text :detail
      t.references :category, foreign_key: true
      t.timestamps
    end
  end
end
