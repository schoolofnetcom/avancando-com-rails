class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :name

      t.timestamps null: false

      t.belongs_to :album, index: true
    end
  end
end
