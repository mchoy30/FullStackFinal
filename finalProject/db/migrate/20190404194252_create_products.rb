# frozen_string_literal: true

class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :productID
      t.string :name
      t.string :sescription
      t.string :price
      t.string :category

      t.timestamps
    end
  end
end
