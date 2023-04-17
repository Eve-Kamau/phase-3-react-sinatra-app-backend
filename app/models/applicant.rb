class Applicant < ActiveRecord::Base
    has_many :jobs
    has_many :employers, through: :jobs
  end
  