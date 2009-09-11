class CreateTickets < ActiveRecord::Migration
  def self.up
    create_table :tickets do |t|
      t.string :nama
      t.string :seat
      t.text :address
      t.string :email

      t.timestamps
    end
  end

  def self.down
    drop_table :tickets
  end
end
