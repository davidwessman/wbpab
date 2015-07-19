class CreateInspectionPoints < ActiveRecord::Migration
  def change
    create_table :inspection_points do |t|

      t.timestamps
    end
  end
end
