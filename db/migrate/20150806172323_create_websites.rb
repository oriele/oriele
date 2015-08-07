class CreateWebsites < ActiveRecord::Migration
  def change
    create_table :websites do |t|
      t.string :name
      t.string :surname
      t.string :departament
      t.date :start
      t.date :end
      t.string :phone
      t.string :details

      t.timestamps null: false
    end
  end
end
