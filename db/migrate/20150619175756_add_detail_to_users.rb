class AddDetailToUsers < ActiveRecord::Migration
  def change
    add_column :users, :men, :string
  end
end
