class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t| # create a table called 'students'
      t.string :first_name        # creating attributes 'first_name' and 'last_name'
      t.string :last_name

      t.timestamps null: false
    end
  end
end