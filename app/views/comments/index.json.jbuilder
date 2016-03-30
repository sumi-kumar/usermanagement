json.array!(@comments) do |comment|
  json.extract! comment, :id, :user_id, :vendor_id, :comment_box
  json.url comment_url(comment, format: :json)
end
