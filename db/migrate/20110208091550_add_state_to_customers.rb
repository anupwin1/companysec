class AddStateToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :state, :string
  end

  def self.down
    remove_column :customers, :state
  end
end
