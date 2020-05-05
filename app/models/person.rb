class Person < ApplicationRecord
  belongs_to :post
  validates :post, presence: true
  validates :first_name, presence: true, uniqueness: {scope: [:last_name, :second_name], case_sensitive: false}
  validates :last_name, presence: true, length: {maximum: 128, minimum: 2}

end
