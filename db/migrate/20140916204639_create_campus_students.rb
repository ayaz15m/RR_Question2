class CreateCampusStudents < ActiveRecord::Migration
  def change
    create_table :campus_students do |t|
      t.references :campus
      t.references :student
      t.boolean :primary_campus

      t.timestamps
    end
  end
end
