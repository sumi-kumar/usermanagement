class AddDetailsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :user_name, :string
    add_column :users, :dob, :date
    add_column :users, :gender, :string
    add_column :users, :address, :text
    add_column :users, :zipcode, :string
  end
end
