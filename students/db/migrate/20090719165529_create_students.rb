class CreateStudents < ActiveRecord::Migration
  def self.up
    create_table :students do |t|
      t.string :nama
      t.string :matrik
      t.string :email

      t.timestamps
    end
  end

  def self.down
    drop_table :students
  end
end
