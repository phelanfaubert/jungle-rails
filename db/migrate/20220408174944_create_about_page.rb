class CreateAboutPage < ActiveRecord::Migration
  def change
    create_table :abouts do |t|

      t.timestamps null: false
    end
  end
end
