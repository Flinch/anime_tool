class CreateAnimes < ActiveRecord::Migration[6.0]
  def change
    create_table :animes do |t|
      t.string :title
      t.integer :id_
      t.text :description
      t.string :image_url
      t.integer :rating 

      t.timestamps
    end
  end
end
