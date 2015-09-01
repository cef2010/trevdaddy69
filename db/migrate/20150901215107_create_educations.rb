class CreateEducations < ActiveRecord::Migration
  def change
    create_table :educations do |t|
      t.string :school
      t.string :city
      t.string :state
      t.string :years_attended
      t.string :degree

      t.timestamps null: false
    end
  end
end
