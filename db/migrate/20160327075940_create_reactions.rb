class CreateReactions < ActiveRecord::Migration
  def change
    create_table :reactions do |t|
      t.integer :user_id
      t.integer :comment_id
      t.string :reaction_type

      t.timestamps null: false
    end
  end
end
