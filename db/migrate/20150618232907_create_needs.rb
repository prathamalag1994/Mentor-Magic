class CreateNeeds < ActiveRecord::Migration
  def change
    create_table :needs do |t|
      t.integer :mid
      t.boolean :backend
      t.boolean :frontend
      t.boolean :ux
      t.boolean :management
      t.boolean :design
      t.boolean :systems
      t.boolean :analytics
      t.boolean :marketing
    end
  end
end
