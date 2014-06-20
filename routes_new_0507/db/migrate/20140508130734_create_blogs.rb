class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.text :description
      t.datetime :created_at

      t.timestamps
    end
  end
end
