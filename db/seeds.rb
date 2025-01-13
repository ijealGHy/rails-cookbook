puts 'Cleaning database...'
Recipe.destroy_all

Recipe.create!(
  name: 'Spaghetti Carbonara',
  description: 'Spaghetti Carbonara is a classic pasta dish that is quick, easy, and delicious!',
  image_url: 'https://images.unsplash.com/photo-1528658948776-cf610b846f80?q=80&w=2071&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
  rating: 4.8
)

Recipe.create!(
  name: 'Green Goddess Salad',
  description: 'This vibrant Greek Goddess Salad combines fresh veggies inspired by the flavors of the Mediterranean.',
  image_url: 'https://images.unsplash.com/photo-1505253716362-afaea1d3d1af?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
  rating: 3.2
)

Recipe.create!(
  name: 'Beef Miso Ramen',
  description: 'Beef miso ramen is a hearty and flavorful noodle soup that is packed with umami.',
  image_url: 'https://images.unsplash.com/photo-1526318896980-cf78c088247c?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
  rating: 4.2
)

Recipe.create!(
  name: 'Homemade Sushi Rolls',
  description: 'Homemade sushi rolls are a fun and delicious way to enjoy sushi at home!',
  image_url: 'https://plus.unsplash.com/premium_photo-1664648184009-6d3cf41a2aaf?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
  rating: 5.0
)

puts Recipe.all.to_a
puts "Finished! Created #{Recipe.count} recipes."
