class AddApplicationForToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :application_for, :string
  end

  def self.down
    remove_column :customers, :application_for
  end
end
