class AddHoursToTasks < ActiveRecord::Migration[6.0]
  def change
    add_column :tasks, :hours, :integer
  end
end
