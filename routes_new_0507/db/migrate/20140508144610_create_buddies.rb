class CreateBuddies < ActiveRecord::Migration
  def change
    create_table :buddies do |t|
      t.string :name
      t.string :breed
      t.integer :user_id

      t.timestamps
    end
  end
end
