class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :name
      t.text :description
      t.string :publisher
      t.timestamps null: false
    end
  end
end
