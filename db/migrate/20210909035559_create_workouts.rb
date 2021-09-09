class CreateWorkouts < ActiveRecord::Migration[6.1]
  def change
    create_table :workouts do |t|
      t.string :title
      t.string :group
      t.datetime :date

      t.timestamps
    end
  end
end
