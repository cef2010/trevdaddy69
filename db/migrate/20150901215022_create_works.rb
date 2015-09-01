class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.string :employer
      t.string :city
      t.string :state
      t.string :years_worked

      t.timestamps null: false
    end
  end
end
