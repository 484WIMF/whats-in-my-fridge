class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      #t.string :menu
      #t.text :ingredient
      #t.text :recipe
      #t.string :rating
      #t.string :where

      t.timestamps null: false
    end
  end
end
