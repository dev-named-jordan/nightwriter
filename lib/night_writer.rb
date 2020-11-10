
input = ARGV[0]

input_file = File.open(input, "r")

incoming_text = input_file.read

input_file.close

capitalized_text = incoming_text.upcase

output = ARGV[1]

output_file = File.open(output, "w")

output_file.write(capitalized_text)

output_file.close

puts "Created #{output} containing #{incoming_text.length} characters"
