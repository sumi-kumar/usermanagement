json.array!(@vendors) do |vendor|
  json.extract! vendor, :id, :vendorname, :description, :address, :zipcode, :category
  json.url vendor_url(vendor, format: :json)
end
