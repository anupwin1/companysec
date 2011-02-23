class AddSubcategoryOfCompanyToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :subcategory_of_company, :string
  end

  def self.down
    remove_column :customers, :subcategory_of_company
  end
end
