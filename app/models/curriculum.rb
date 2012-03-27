class Curriculum < ActiveRecord::Base
	belongs_to :degree
	has_many :requirements
	has_many :courses, :through => :requirements

end
