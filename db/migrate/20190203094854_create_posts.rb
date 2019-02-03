class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :description
      t.integer :votes

      t.timestamps null: false
    end
  end
end
