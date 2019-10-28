json.extract! question, :id, :q_type, :content, :sug_ans, :explain, :seq_num, :quiz_id, :created_at, :updated_at
json.url question_url(question, format: :json)
