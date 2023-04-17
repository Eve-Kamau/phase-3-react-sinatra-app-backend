class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end
  
  get '/' do
    "Welcome to the World of Opportunities in Africa!!"
  end

  get '/jobs' do
    jobs = Job.all
    jobs.to_json
  end

  get '/jobs/:id' do
    job = Job.find_by_id(params[:id])
    job.to_json
  end

  post '/jobs' do
     job = Job.create(
      job_title: params[:job_title],
      job_type: params[:job_type],
      job_payrate: params[:job_payrate],
      employer_id: params[:employer_id])
    job.to_json
    end

  delete '/jobs/:id' do
    job= Job.find(params[:id])
    job.destroy
  end
  
  patch '/jobs/:id' do
    job = Job.find(params[:id])
    job.update(
      score: params[:score],
      comment: params[:comment]
    )
    review.to_json
  end

  get '/employers' do
    employers = Employer.all.order(:title).limit(10)
    employers.to_json
  end

  get '/employers/:id' do
    employer = Employer.find(params[:id])
    employer.to_json
  end

end
