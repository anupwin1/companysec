class AddExplstaArtNoToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :EXPLSTAArtNo, :integer
  end

  def self.down
    remove_column :customers, :EXPLSTAArtNo
  end
end
