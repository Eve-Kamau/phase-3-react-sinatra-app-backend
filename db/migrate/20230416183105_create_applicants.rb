class CreateApplicants < ActiveRecord::Migration[6.1]
  def change
    create_table :applicants do |t|
      t.string :name
      t.string :location
      t.string :email
      t.string :phone
      t.string :bio
      t.timestamps
    end
  end
end
