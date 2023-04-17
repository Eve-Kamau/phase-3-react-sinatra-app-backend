class Employer < ActiveRecord::Base
    has_many :jobs
    has_many :applicants, through: :jobs
  end
  
  