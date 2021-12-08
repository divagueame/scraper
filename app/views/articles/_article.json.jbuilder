json.extract! article, :id, :source, :url, :headline, :created_at, :updated_at
json.url article_url(article, format: :json)
