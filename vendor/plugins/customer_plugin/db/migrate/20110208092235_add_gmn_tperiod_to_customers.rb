class AddGmnTperiodToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :GMNTperiod, :integer
  end

  def self.down
    remove_column :customers, :GMNTperiod
  end
end
