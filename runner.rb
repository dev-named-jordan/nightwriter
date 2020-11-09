input = ARGV[0]
output = ARGV[1]

file = File.open(input, "r")

message = file.read

file.close

puts "Created #{output} containing #{message.length} characters"
