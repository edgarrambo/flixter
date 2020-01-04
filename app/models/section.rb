class Section < ApplicationRecord
	has_many :lessons
	belongs_to :course

	include RankedModel
  ranks :row_order, with_same: :course_id

end

