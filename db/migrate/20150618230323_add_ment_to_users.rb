class AddMentToUsers < ActiveRecord::Migration
  def change
    add_column :users, :ment, :boolean
  end
end
