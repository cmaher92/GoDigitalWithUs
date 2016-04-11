json.array!(@tutorials) do |tutorial|
  json.extract! tutorial, :id, :title, :tagline, :content
  json.url tutorial_url(tutorial, format: :json)
end
