class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :fisrt_name
      t.string :last

      t.timestamps
    end
  end
end
