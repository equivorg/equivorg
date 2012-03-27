class CreateRequirements < ActiveRecord::Migration
  def change
    create_table :requirements do |t|
      t.references :course
      t.references :curriculum
      t.timestamps
    end
  end
end
