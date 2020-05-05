class Post < ApplicationRecord
	has_many :people
	validates :position, presence: true, length: {maximum: 128, too_long: "%{count} characters is the maximum allowed" }
	validates :descriprion, presence: true, acceptance: { message: 'must be abided' }
	#validates_associated: people
end
