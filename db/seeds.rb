puts "Creating lists..."

30.times do
  List.create(
    name: Faker::Hipster.word
    )
  end

puts "Done !"

puts "Creating movies..."

30.times do
  Movie.create(
    name: Faker::Movie.title,
    overview: Faker::Quote.famous_last_words
    )
  end

puts "Movie database created !"
