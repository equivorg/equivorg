class Interest < ActiveRecord::Base
	validates :name, :email, :degree, :presence=>true
	validates :email, :uniqueness=>true
end
