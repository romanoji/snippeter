json.array!(@snippets) do |snippet|
  json.extract! snippet, :id, :snippet, :lang, :description
  json.url snippet_url(snippet, format: :json)
end
