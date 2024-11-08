# frozen_string_literal: true

class Author < ApplicationRecord
  has_many :books

  validates :name, presence: true, length: {maximum: 100}
end
