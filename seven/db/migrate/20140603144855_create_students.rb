class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.text :content
      t.integer :blog_id

      t.timestamps
    end
  end
end
