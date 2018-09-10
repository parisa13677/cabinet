
# frozen_string_literal: true

# this is a CreateDocs
class CreateDocs < ActiveRecord::Migration[5.2]
  def change
    create_table :docs do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
