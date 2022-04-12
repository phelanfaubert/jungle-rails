#class DropUsers < ActiveRecord::Migration
  

class CreateUsers < ActiveRecord::Migration
  def change
    drop_table :users 
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_digest

      t.timestamps null: false
    end
  end
end

