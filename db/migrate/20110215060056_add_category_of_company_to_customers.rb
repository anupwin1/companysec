class AddCategoryOfCompanyToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :category_of_company, :string
  end

  def self.down
    remove_column :customers, :category_of_company
  end
end
