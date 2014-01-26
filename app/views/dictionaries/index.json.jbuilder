json.array!(@dictionaries) do |dictionary|
  json.extract! dictionary, :id, :english, :spanish
  json.url dictionary_url(dictionary, format: :json)
end
