class CreateEmployers < ActiveRecord::Migration[6.1]
  def change
    create_table :employers do |t|
      t.string :employer_name
      t.string :employer_industry
      t.string :employer_address
      t.string :employer_location
      t.string :employer_email
      t.string :employer_website
      t.string :employer_logo
      t.timestamps
    end
  end
end
