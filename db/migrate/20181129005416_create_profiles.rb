class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.text :username
      t.text :usergender
      t.text :country
      t.text :preference

      t.timestamps null: false
    end
  end
end
