class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :last_name
      t.integer :age
      t.text :description

      t.timestamps
    end
  end
end
