contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

keys = [:email, :address, :phone]

keys.each do |k|
  for i in 0..2
    contacts["Joe Smith"][k] = contact_data[i]
  end
end
