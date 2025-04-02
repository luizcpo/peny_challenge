class AddDoneToTasks < ActiveRecord::Migration[8.0]
  def change
    add_column :tasks, :done, :boolean
  end
end
