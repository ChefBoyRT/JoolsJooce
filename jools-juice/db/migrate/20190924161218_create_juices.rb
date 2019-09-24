class CreateJuices < ActiveRecord::Migration[5.2]
  def change
    create_table :juices do |t|
      t.string :name
      t.string :price
      t.string :description
      t.string :picture
      t.references :store, foreign_key: true

    end
  end
end
