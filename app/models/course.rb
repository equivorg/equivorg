class Course < ActiveRecord::Base
	has_many :requirements
	has_many :curriculums, :through => :requirements
end
