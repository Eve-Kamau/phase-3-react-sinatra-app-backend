puts "🌱 Seeding Data..."

# Seed your database here

Applicant.destroy_all
Applicant.create(name:"Sam Litu",location:"Dodoma, Tanzania", email: "sam@seed.com", phone: "+255 765 342353", bio:"I'm a recent college graduate with a Bachelor's Degree in Web Design. I'm seeking a full-time opportunity where I can employ my programming skills.");
Applicant.create(name:"Karen Wema",location:"Mombasa, Kenya", email: "karen@seed.com", phone: "+254 700 993939", bio:"I'm seeking a position as an architect. I have extensive experience in civil engineering and computer-aided design.");
Applicant.create(name:"Tim Kuliwa",location:"Goma,DRC", email: "tim@seed.com", phone: "+243 928 234585", bio:"I can help you with all your information technology needs. I'm certified in cybersecurity and networks.");
Applicant.create(name:"Bruno Ogal",location:"Kampala, Uganda", email: "bruno@seed.com", phone: "+256 788 674753", bio:"I am a customer service representative. I make it my mission to address and solve customer questions efficiently.");
Applicant.create(name:"Susie Kuria",location:"Nairobi,Kenya", email: "susie@seed.com", phone: "+254 770 498837", bio:"I am an experienced accountant. I am an expert in helping individuals and businesses manage their finances");

Employer.destroy_all
Employer.create(
    employer_name:"Microsoft Corporation",
    employer_industry:"Technology", 
    employer_address: "P.O. Box 64736 - 00620 Nairobi, Kenya",
    employer_location: "Nairobi, Kenya", 
    employer_email: "info@microsoft.com",
    employer_website: "www.microsoft.com",
    employer_logo: "./images/microsoft logo.jpg")

Employer.create(
    employer_name:"Vodafone Egypt",
    employer_industry:"Telecommunications", 
    employer_address: "KM 28 Cairo Alexandria",
    employer_location: "Cairo, Egypt", 
    employer_email: "jobs@vodafone.com",
    employer_website: "https://jobs.vodafone.com",
    employer_logo: "../images/vodafone logo.jpg")


Job.destroy_all
Job.create(
    job_title: "Senior Full Stack Engineer",
    job_description: "The focus of this position is the design and development of the core V-PIL services infrastructure, including custom automation software, job schedulers, data analysis, data visualization, and web development.",
    job_type: "Remote",
    job_postdate: "31-03-2023",
    job_payrate: "$140,000 - 190,000",
    job_location: "Seattle, United States",
    job_industry: "Technology",
    job_companyname: "Microsoft Corporation")

Job.create(
    job_title: "Network Administrator",
    job_description: "Consulting with clients to specify system requirements and design solutions\r\nBudgeting for equipment and assembly costs\r\nAssembling new systems\r\nMaintaining existing software and hardware and upgrading any that have become obsolete\r\nWorking in tandem with IT support personnel\r\nProviding network administration and support",
    job_type: "Permanent, Full-Time",
    job_postdate: "01-03-2023",
    job_payrate: "$75,000 - 100,000",
    job_location: "Cairo, Egypt",
    job_industry: "Telecommunications",
    job_companyname: "Vodafone Egypt")

Job.create(
    job_title: "Web Developer",
    job_description: "Development of interactive websites",
    job_type: "Remote, Part-Time",
    job_postdate: "12-03-2023",
    job_payrate: "$120,000 - 160,000",
    job_location: "Nairobi, Kenya",
    job_industry: "Web Development",
    job_companyname: "Microsoft Corporation")


puts "✅ Done seeding!"
