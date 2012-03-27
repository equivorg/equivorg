class Degree < ActiveRecord::Base
	belongs_to :school
	has_many :curriculums
end
