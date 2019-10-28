json.extract! quiz, :id, :name, :date, :total, :created_at, :updated_at
json.url quiz_url(quiz, format: :json)
