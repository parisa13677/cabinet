# frozen_string_literal: true

# this is a Doc Model
class Doc < ApplicationRecord
  belongs_to :users
end
