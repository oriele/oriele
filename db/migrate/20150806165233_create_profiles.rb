class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :surname
      t.string :address
      t.integer :age
      t.string :mobile
      t.string :email

      t.timestamps null: false
    end
  end
end
