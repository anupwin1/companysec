class AddNomValToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :NomVal, :decimal
  end

  def self.down
    remove_column :customers, :NomVal
  end
end
