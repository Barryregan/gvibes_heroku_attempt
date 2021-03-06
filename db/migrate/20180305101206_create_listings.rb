class CreateListings < ActiveRecord::Migration[5.1]
  def change
    create_table :listings do |t|
      t.string :title
      t.string :artist
      t.string :version
      t.text :description
      t.decimal :price

      t.timestamps
    end
  end
end
