json.extract! record, :id, :date, :company, :agent, :score, :created_at, :updated_at
json.url record_url(record, format: :json)
