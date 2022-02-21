class CreateBookmarks < ActiveRecord::Migration[6.0]
  def change
    create_table :bookmarks do |t|
      t.integer :user_id
      t.integer :dish_id
      t.integer :venue_id
      t.datetime :timestamp
      t.text :note

      t.timestamps
    end
  end
end
