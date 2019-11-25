# Nested Array
contacts_nest = [
    ["John Smith","0419 570 110"], 
    ["Kalvin Buck","0491 570 158"], 
    ["Susie Quinn","0491 570 159"]
]

# To target Kalvin's number
# puts contacts1[1][1]

# Loop to isolate Kalvin's number using his name
contacts_nest.each do |contact|
    if contact[0] == "Kalvin Buck"
        puts contact[1]
    end
end

# as a Hash (key/value pairs)
contacts_hash = {
    "John Smith" => "0419 570 110",
    "Kalvin Buck" => "0491 570 158",
    "Susie Quinn" => "0491 570 159"
}

# Loop to isolate Kalvin's number using his name
if contacts_hash.has_key?("Kalvin Buck")
    puts contacts_hash.fetch("Kalvin Buck")
end

# as a Symbol (label)
contacts_symbol = {
john: "0419 570 110",
kalvin: "0419 570 158",
susie: "0491 570 159"
}

# Loop to isolate Kalvin's number using his name
if contacts_symbol.has_key?(:kalvin)
    puts contacts_symbol.fetch(:kalvin)
end