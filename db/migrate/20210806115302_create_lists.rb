class CreateLists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|
      t.string :title
      t.string :body
      t.string :name
      t.timestamps
    end
  end
end
