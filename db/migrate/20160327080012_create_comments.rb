class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.integer :vendor_id
      t.text :comment_box

      t.timestamps null: false
    end
  end
end
