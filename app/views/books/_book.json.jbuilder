json.extract! book, :id, :title, :author, :state, :date1, :date2, :created_at, :updated_at
json.url book_url(book, format: :json)
