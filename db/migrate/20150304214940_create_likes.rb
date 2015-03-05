class CreateLikes < ActiveRecord::Migration
  def change
    create_table :likes do |t|
      t.integer :resource_id
      t.string :resource_type

      t.timestamps
    end
  end
end
