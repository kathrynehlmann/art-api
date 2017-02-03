class CreateFavorites < ActiveRecord::Migration[5.0]
  def change
    create_table :favorites do |t|
      t.references :user, foreign_key: true
      t.references :artwork, foreign_key: true
      t.integer :qty

      t.timestamps
    end
  end
end
