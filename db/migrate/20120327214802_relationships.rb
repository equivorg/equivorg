class Relationships < ActiveRecord::Migration
  def up
  	change_table :degrees do |t|
  		t.references :school
  	end
  	change_table :curriculums do |t| 
  		t.references :degree
  	end
  end

  def down
  	remove_column :degrees, :school_id
  	remove_column :curriculums, :degree_id
  end
end
