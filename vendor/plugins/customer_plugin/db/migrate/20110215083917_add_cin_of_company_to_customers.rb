class AddCinOfCompanyToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :cin_of_company, :string
  end

  def self.down
    remove_column :customers, :cin_of_company
  end
end
