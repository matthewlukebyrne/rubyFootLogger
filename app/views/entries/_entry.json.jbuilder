json.extract! entry, :id, :time_of_day, :steps, :time, :miles, :calories, :created_at, :updated_at
json.url entry_url(entry, format: :json)
