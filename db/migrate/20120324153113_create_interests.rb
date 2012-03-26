class CreateInterests < ActiveRecord::Migration
  def change
    create_table :interests do |t|
      t.string :name
      t.string :email
      t.string :degree
      t.text :notes

      t.timestamps
    end
  end
end
