json.array!(@posts) do |post|
  json.extract! post, :id, :titulo, :descricao
  json.url post_url(post, format: :json)
end
