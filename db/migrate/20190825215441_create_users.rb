class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.boolean :admin
      t.string :street
      t.string :city
      t.string :state
      t.string :zip

      t.timestamps null: false
    end
  end
end
