class CreateInterns < ActiveRecord::Migration[7.0]
  def change
    create_table :interns do |t|
      t.string :name
      t.string :role
      t.string :email

      t.timestamps
    end
  end
end
