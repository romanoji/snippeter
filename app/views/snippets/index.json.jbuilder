json.array!(@snippets) do |snippet|
  json.extract! snippet, :id, :snippet, :lang, :description, :creation_date
  json.url snippet_url(snippet, format: :json)
end
