class CreateArtworks < ActiveRecord::Migration[5.0]
  def change
    create_table :artworks do |t|
      t.string :_links
      t.string :title
      t.string :category
      t.string :date
      t.string :blurb
      t.string :similar_to_artwork_id

      t.timestamps
    end
  end
end
