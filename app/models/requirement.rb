class Requirement < ActiveRecord::Base
	belongs_to :curriculum
	belongs_to :course
end
