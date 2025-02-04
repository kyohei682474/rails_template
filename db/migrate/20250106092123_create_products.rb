# frozen_string_literal: true

class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name, null: false
      t.integer :price, null: false
      t.text :description, default: '', null: false

      t.timestamps
    end
    add_index :products, :name, unique: true
  end
end
