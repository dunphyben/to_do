class UpdateTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :name, :string
  end
end
