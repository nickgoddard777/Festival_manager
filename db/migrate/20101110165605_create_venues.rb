class CreateVenues < ActiveRecord::Migration
  def self.up
    create_table :venues do |t|
      t.string :name
      t.string :address1
      t.string :address2
      t.string :city
      t.string :county
      t.string :postcode
      t.string :telno
      t.string :faxno
      t.string :email
      t.string :website
      t.string :contact

      t.timestamps
    end
  end

  def self.down
    drop_table :venues
  end
end
