# frozen_string_literal: true

# this is a AddUserIdToDocs
class AddUserIdToDocs < ActiveRecord::Migration[5.2]
  def change
    add_column :docs, :user_id, :integer
  end
end
