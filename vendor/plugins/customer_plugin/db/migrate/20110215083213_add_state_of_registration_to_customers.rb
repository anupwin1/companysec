class AddStateOfRegistrationToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :state_of_registration, :string
  end

  def self.down
    remove_column :customers, :state_of_registration
  end
end
