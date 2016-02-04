students = [{"name" => "Margot", "age" => "26", "industry" => "Biology"}, {"name" => "Milou", "age" => "28", "industry" => "Marketing"}]

students.each do |student|
	puts "#{student["name"]}"
end

puts students[0]["name"]

students.each do |student|
	puts "#{student["name"]} works in #{student["industry"]} and is #{student["age"]} years old."
end