json.extract! student, :id, :idNumber, :first, :last, :created_at, :updated_at
json.url student_url(student, format: :json)
