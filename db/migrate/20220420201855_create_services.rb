class CreateServices < ActiveRecord::Migration[6.1]
  def change
    create_table :services do |t|
      t.string "name"
      t.string "description"
      t.decimal "price", precision: 6, scale: 2
      t.string "image_url"

      t.timestamps
    end
  end
end
