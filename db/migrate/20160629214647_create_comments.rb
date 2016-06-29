class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :comment_number
      t.string :comment_name
    end
  end
end
