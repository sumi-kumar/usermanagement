class CreateVendors < ActiveRecord::Migration
  def change
    create_table :vendors do |t|
      t.string :vendorname
      t.text :description
      t.text :address
      t.string :zipcode
      t.string :category

      t.timestamps null: false
    end
  end
end
