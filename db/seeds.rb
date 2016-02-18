20.times do
  Article.create(title: Faker::Hacker.adjective.capitalize + " " + Faker::App.name, body: Faker::Hacker.say_something_smart )
end
