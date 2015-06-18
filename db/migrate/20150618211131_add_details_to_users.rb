class AddDetailsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :about, :text
    add_column :users, :location, :string
    add_column :users, :org, :string
    add_column :users, :div, :string
    add_column :users, :mentor, :integer
  end
end
