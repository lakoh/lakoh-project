class AddFieldsToBusiness < ActiveRecord::Migration
  def change
    change_table :businesses do |t|
      t.string :address_street
      t.string :address_city
      t.string :address_state
      t.string :address_zip
      t.string :industry
      t.integer :employee_qty
      t.string :majority_ownership
      t.boolean :international_market
    end
  end
end
