# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Movie.destroy_all
puts "Movies destroyed"
List.destroy_all
puts "Lists destroyed"

Movie.create(title: "A Beautiful Mind", overview: "After John Nash, a brilliant but asocial mathematician, accepts secret work in cryptography, his life takes a turn for the nightmarish.", poster_url: "https://image.tmdb.org/t/p/original/zwzWCmH72OSC9NA0ipoqw5Zjya8.jpg", rating: 8.2)
Movie.create(title: "Alien", overview: "The crew of a commercial spacecraft encounter a deadly lifeform after investigating an unknown transmission.", poster_url: "https://image.tmdb.org/t/p/original/vfrQk5IPloGg1v9Rzbh2Eg3VGyM.jpg", rating: 8.4)
Movie.create(title: "Amelie", overview: "Amélie is an innocent and naive girl who decides to help people around her and, along the way, discovers love.", poster_url: "https://image.tmdb.org/t/p/original/f0uorE7K7ggHfr8r7zeF5Gg0NPQ.jpg", rating: 8.3)
Movie.create(title: "Back to the Future", overview: "Marty McFly, a 17-year-old high school student, is accidentally sent thirty years into the past in a time-traveling DeLorean.", poster_url: "https://image.tmdb.org/t/p/original/7lyBcpYB0Qt8gYhXYaEZUNlNQAv.jpg", rating: 8.5)
Movie.create(title: "Django Unchained", overview: "With the help of a German bounty hunter, a freed slave sets out to rescue his wife from a brutal Mississippi plantation owner.", poster_url: "https://image.tmdb.org/t/p/original/7oWY8VDWW7thTzWh3OKYRkWUlD5.jpg", rating: 8.4)
Movie.create(title: "Fight Club", overview: "An insomniac office worker and a devil-may-care soapmaker form an underground fight club.", poster_url: "https://image.tmdb.org/t/p/original/8kNruSfhk5IoE4eZOc4UpvDn6tq.jpg", rating: 8.8)
Movie.create(title: "Forrest Gump", overview: "The presidencies of Kennedy and Johnson, the Vietnam War, the Watergate scandal and other historical events unfold from the perspective of an Alabama man.", poster_url: "https://image.tmdb.org/t/p/original/saHP97rTPS5eLmrLQEcANmKrsFl.jpg", rating: 8.8)
Movie.create(title: "Gladiator", overview: "A former Roman General sets out to exact vengeance against the corrupt emperor who murdered his family.", poster_url: "https://image.tmdb.org/t/p/original/ty8TGRuvJLPUmAR1H1nRIsgwvim.jpg", rating: 8.5)
Movie.create(title: "Goodfellas", overview: "The story of Henry Hill and his life in the mob, covering his relationship with his wife Karen Hill and his mob partners Jimmy Conway and Tommy DeVito.", poster_url: "https://image.tmdb.org/t/p/original/aKuFiU82s5ISJpGZp7YkIr3kCUd.jpg", rating: 8.7)
Movie.create(title: "Inception", overview: "A thief who enters the dreams of others to steal secrets discovers a new kind of corporate espionage.", poster_url: "https://image.tmdb.org/t/p/original/9gk7adHYeDvHkCSEqAvQNLV5Uge.jpg", rating: 8.8)
Movie.create(title: "Interstellar", overview: "A team of explorers travel through a wormhole in space in an attempt to ensure humanity's survival.", poster_url: "https://image.tmdb.org/t/p/original/gEU2QniE6E77NI6lCU6MxlNBvIx.jpg", rating: 8.6)
Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)
Movie.create(title: "Pulp Fiction", overview: "The lives of two mob hitmen, a boxer, a gangster and his wife intertwine in four tales of violence and redemption.", poster_url: "https://image.tmdb.org/t/p/original/d5iIlFn5s0ImszYzBPb8JPIfbXD.jpg", rating: 8.9)
Movie.create(title: "The Dark Knight", overview: "Batman raises the stakes in his war on crime as he sets out to dismantle the remaining criminal organizations.", poster_url: "https://image.tmdb.org/t/p/original/qJ2tW6WMUDux911r6m7haRef0WH.jpg", rating: 9.0)
Movie.create(title: "The Departed", overview: "An undercover cop and a mole in the police attempt to identify each other while infiltrating an Irish gang in South Boston.", poster_url: "https://image.tmdb.org/t/p/original/nT97ifVT2J1yMQmeq20Qblg61T.jpg", rating: 8.5)
Movie.create(title: "The Grand Budapest Hotel", overview: "A writer encounters the owner of an aging high-class hotel, who tells him of his early years serving as a lobby boy in the hotel's glorious years under an exceptional concierge.", poster_url: "https://image.tmdb.org/t/p/original/eWdyYQreja6JGCzqHWXpWHDrrPo.jpg", rating: 8.1)
Movie.create(title: "The Green Mile", overview: "The lives of guards on Death Row are affected by one of their charges: a black man accused of child murder and rape, yet who has a mysterious gift.", poster_url: "https://image.tmdb.org/t/p/original/velWPhVMQeQKcxggNEU8YmIo52R.jpg", rating: 8.6)
Movie.create(title: "The Matrix", overview: "A computer programmer discovers that reality as he knows it is a simulation created by machines.", poster_url: "https://image.tmdb.org/t/p/original/f89U3ADr1oiB1s9GkdPOEpXUk5H.jpg", rating: 8.7)
Movie.create(title: "The Pianist", overview: "A Polish Jewish musician struggles to survive the destruction of the Warsaw ghetto of World War II.", poster_url: "https://image.tmdb.org/t/p/original/2hFvxCCWrTmCYwfy7yum0GKyYV0.jpg", rating: 8.5)
Movie.create(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
Movie.create(title: "The Silence of the Lambs", overview: "A young F.B.I. cadet must receive the help of an incarcerated and manipulative cannibal killer.", poster_url: "https://image.tmdb.org/t/p/original/rplLJ2hPcOQmkFhTqUte0MkEaO2.jpg", rating: 8.6)
Movie.create(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
Movie.create(title: "Whiplash", overview: "A promising young drummer enrolls at a cut-throat music conservatory where his dreams of greatness are mentored by an instructor who will stop at nothing to realize a student's potential.", poster_url: "https://image.tmdb.org/t/p/original/6uSPcdGNA2A6vJmCagXkvnutegs.jpg", rating: 8.5)
Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)

puts "Movies created!"

List.create(name: "Love")

puts "Lists created"
