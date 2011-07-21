class RemovePositionFromResults < ActiveRecord::Migration
  def self.up
    remove_column :results, :position
  end

  def self.down
    add_column :results, :position, :integer
  end
end
