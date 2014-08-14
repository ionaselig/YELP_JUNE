class Restaurant < ActiveRecord::Base

	# has_many :reviews, dependent: :destroy
	# validate :name, length: { minimum: 3 }, format: { with /\A[A-Z]}

	# # def average_rating
	# # 	return 'N/A' if reviews.none?

	# # 	reviews.average(:rating)
	# # end
end