class CreateBoxes < ActiveRecord::Migration
  def change
    create_table :boxes do |t|
      t.string :name
      t.string :tagname
      t.integer :price
      t.text :content

      t.timestamps null: false
    end
  end
end
