class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.integer :idNumber
      t.string :first
      t.string :last

      t.timestamps
    end
  end
end
