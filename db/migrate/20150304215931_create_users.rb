class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :nickname
      t.text :avatar
      t.integer :rate
      t.boolean :admin

      t.timestamps
    end
  end
end
