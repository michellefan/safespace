class CreateResources < ActiveRecord::Migration[5.1]
  def change
    create_table :resources do |t|
      t.string :name
      t.text :description
      t.string :url
      t.timestamps null: false
    end
  end
end
