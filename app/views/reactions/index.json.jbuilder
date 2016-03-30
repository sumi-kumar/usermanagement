json.array!(@reactions) do |reaction|
  json.extract! reaction, :id, :user_id, :comment_id, :reaction_type
  json.url reaction_url(reaction, format: :json)
end
