json.array!(@articles) do |article|
  json.extract! article, :id, :title, :autohr, :body
  json.url article_url(article, format: :json)
end
