json.array!(@members) do |member|
  json.extract! member, :id, :nama, :status, :noid, :height, :weight
  json.url member_url(member, format: :json)
end
