json.extract! student, :id, :name, :teacher_id, :strong_sub, :strong_sub_level, :weak_sub, :weak_sub_level, :created_at, :updated_at
json.url student_url(student, format: :json)
