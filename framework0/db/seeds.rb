User.create!(name:  "Jeremie Brozzu",
             email: "jbrozzu@hotmail.com",
             password:              "coucou",
             password_confirmation: "coucou",
             admin: true)

User.create!(name:  "Bill Cosby",
             email: "example@railstutorial.org",
             password:              "foobar",
             password_confirmation: "foobar")

48.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end