class CreateTasks < ActiveRecord::Migration[8.0]
  def change
    create_table :tasks do |t|
      t.text :title
      t.text :description

      t.timestamps
    end
  end
end
