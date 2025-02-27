puts "Creating files..."

30.times do
  List.create(
    name: Faker::Hipster.word
    )
  end

puts "Done !"
