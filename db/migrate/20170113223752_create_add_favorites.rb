class CreateAddFavorites < ActiveRecord::Migration[5.0]
  def change
    create_table :add_favorites do |t|

      t.timestamps
    end
  end
end
