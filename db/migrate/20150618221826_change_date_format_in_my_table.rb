class ChangeDateFormatInMyTable < ActiveRecord::Migration
  def change
  	def up
    	change_column :users, :mentor, :boolean
  	end

  	def down
    	change_column :users, :mentor, :integer
  	end
  end
end
