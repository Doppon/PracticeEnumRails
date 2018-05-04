class CreateLunchSets < ActiveRecord::Migration[5.1]
  def change
    create_table :lunch_sets do |t|

      t.timestamps
    end
  end
end
