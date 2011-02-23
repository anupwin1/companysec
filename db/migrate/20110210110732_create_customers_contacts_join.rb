class CreateCustomersContactsJoin < ActiveRecord::Migration
  def self.up
    create_table'customers_contacts', :id => false do|t|
      t.column 'customer_id', :integer
      t.column 'contact_id', :integer
    end
  end

  def self.down
    drop table 'customers_contacts'
  end
end
