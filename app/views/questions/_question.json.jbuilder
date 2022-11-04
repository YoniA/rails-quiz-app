json.extract! question, :id, :body, :ans1, :ans2, :ans3, :ans4, :key, :created_at, :updated_at
json.url question_url(question, format: :json)
