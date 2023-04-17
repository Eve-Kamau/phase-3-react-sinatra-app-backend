class CreateJobs < ActiveRecord::Migration[6.1]
  def change
    create_table :jobs do |t|
      t.string :job_title
      t.string :job_description
      t.string :job_type
      t.string :job_postdate
      t.string :job_payrate
      t.string :job_location
      t.string :job_industry
      t.integer :applicant_id
      t.integer :employer_id
      t.timestamps
    end
  end
end
