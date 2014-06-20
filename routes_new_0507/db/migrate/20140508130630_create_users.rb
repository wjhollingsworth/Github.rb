class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.datetime :created_at
      t.string :favorite_treat

      t.timestamps
    end
  end
end
