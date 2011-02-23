class AddDinToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :DIN, :string
  end

  def self.down
    remove_column :customers, :DIN
  end
end
