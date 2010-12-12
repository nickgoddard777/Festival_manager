class RenameTypeColumnToEventColumn < ActiveRecord::Migration
  def self.up
  	rename_column :event_types, :type, :event
  end

  def self.down
  end
end
