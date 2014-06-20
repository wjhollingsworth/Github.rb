class CreateBoards < ActiveRecord::Migration
  def change
    create_table :boards do |t|
      t.string :name
      t.text :body
      t.integer :class_id

      t.timestamps
    end
  end
end
