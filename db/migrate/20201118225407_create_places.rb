class CreatePlaces < ActiveRecord::Migration[6.0]
  def change
    create_table :places do |t|
      t.string :name
      t.string :category
      t.text :description
      t.text :address
      t.string :phone_number
      t.string :website
      t.float :latitude
      t.float :longitude
      t.string :image

      t.timestamps
    end
  end
end
