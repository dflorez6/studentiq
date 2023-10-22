json.extract! student, :id, :first_name, :last_name, :dob, :bio, :program, :campus, :gradutaion_year, :github, :linkedin, :instagram, :website, :created_at, :updated_at
json.url student_url(student, format: :json)
