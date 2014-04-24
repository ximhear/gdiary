json.array!(@diaries) do |diary|
  json.extract! diary, :id, :date, :weather, :body
  json.url diary_url(diary, format: :json)
end
