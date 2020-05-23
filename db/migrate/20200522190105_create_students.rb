class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :teacher_id
      t.string :strong_sub
      t.integer :strong_sub_level
      t.string :weak_sub
      t.integer :weak_sub_level

      t.timestamps
    end
  end
end
