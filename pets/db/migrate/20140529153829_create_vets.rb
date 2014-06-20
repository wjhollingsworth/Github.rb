class CreateVets < ActiveRecord::Migration
  def change
    create_table :vets do |t|
      t.string :name
      t.integer :owner_id

      t.timestamps
    end
  end
end
