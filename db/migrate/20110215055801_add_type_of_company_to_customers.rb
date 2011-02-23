class AddTypeOfCompanyToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :type_of_company, :string
  end

  def self.down
    remove_column :customers, :type_of_company
  end
end
