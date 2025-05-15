class CreateFavourites < ActiveRecord::Migration[7.1]
  def change
    create_table :favourites do |t|

      t.timestamps
    end
  end
end
