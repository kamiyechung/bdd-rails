require 'faker'



10.times do 
  user = User.create!(first_name: Faker::OnePiece.character, last_name: Faker::Pokemon.name, email: Faker::Internet.email)
end

10.times do
  category = Category.create!(name: Faker::LeagueOfLegends.summoner_spell)
  end
  
10.times do 
article = Article.create!(title: Faker::Pokemon.name, content: Faker::ChuckNorris.fact, user_id: 1, category_id: 2)
end

10.times do 
  comment = Comment.create!(content: Faker::FamilyGuy.quote, user_id: 3, article_id: 4)
end

10.times do
like = Like.create!(user_id: 5, article_id: 6)
end