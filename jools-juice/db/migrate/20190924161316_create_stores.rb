class CreateStores < ActiveRecord::Migration[5.2]
  def change
    create_table :stores do |t|
      t.string :name
      t.string :address
      t.string :hours
      t.string :phone
      t.string :rating
      t.string :comment1
      t.string :comment2
      t.string :comment3
      t.string :image

    end
  end
end
