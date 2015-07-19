class CreateWorkTimes < ActiveRecord::Migration
  def change
    create_table :work_times do |t|

      t.timestamps
    end
  end
end
