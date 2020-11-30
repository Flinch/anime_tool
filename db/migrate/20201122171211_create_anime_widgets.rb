class CreateAnimeWidgets < ActiveRecord::Migration[6.0]
  def change
    create_table :anime_widgets do |t|
      t.string :name

      t.timestamps
    end
  end
end
