class AddStatecodeToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :statecode, :string
  end

  def self.down
    remove_column :customers, :statecode
  end
end
