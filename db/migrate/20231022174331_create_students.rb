class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.date :dob
      t.text :bio
      t.string :program
      t.string :campus
      t.date :gradutaion_year
      t.string :github
      t.string :linkedin
      t.string :instagram
      t.string :website

      t.timestamps
    end
  end
end
