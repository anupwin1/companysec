class AddPaidupToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :Paidup, :decimal
  end

  def self.down
    remove_column :customers, :Paidup
  end
end
