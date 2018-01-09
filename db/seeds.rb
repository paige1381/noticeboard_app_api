100.times do
  Notice.create(
    title: Faker::TwinPeaks.quote,
    author: Faker::StarWars.character,
    content: Faker::Lorem.paragraph
  )
end
