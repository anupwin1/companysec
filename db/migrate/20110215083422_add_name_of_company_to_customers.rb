class AddNameOfCompanyToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :name_of_company, :string
  end

  def self.down
    remove_column :customers, :name_of_company
  end
end
