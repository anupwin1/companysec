class AddInCdateToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :INCdate, :date
  end

  def self.down
    remove_column :customers, :INCdate
  end
end
