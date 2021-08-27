class CreateCourses < ActiveRecord::Migration[6.0]
  def change
    create_table :courses do |t|
      t.datetime :course_date
      t.string :place
      t.integer :number_of_spots

      t.timestamps
    end
  end
end
