10.times do |blog|
  Blog.create!(
  	title: "My Blog Post #{blog}", 
  	body: "Looooooooooooooooooooooooooooooooooooooooooooooo
  	ooooooooooooooooooooooooooooooooooooooooooooooooooooooo
  	oooooooooooooooooooooooooooooooooooooooooooooo
  	oooooooooooooooooooooooooooooooooooooooooooooo
  	oooooooooooooooooooooooooooooooooooooooooooooo
  	oooooooooooooooooooooooooooooooooooooooooooooo
  	oooooooooooooooooooooooooooooooooooooooooooooo
  	oooooooooooooooooooooooooooooooooooooooooooooo
  	oooooooooooooooooooooooooooooooooooooooooooooong
  	text"
  	)
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
  	title: "Rails #{skill}",
  	percent_utilized: 15
  	)
end

puts "5 skills created"



9.times do |portfolio_item|
  Portfolio.create!(
  	title: "Portfolio_item #{portfolio_item}",
  	subtitle: "My great service",
  	body: "Looooooooooooooooooooooooooooooooooooooooooooooo
  	ooooooooooooooooooooooooooooooooooooooooooooooooooooooo
  	oooooooooooooooooooooooooooooooooooooooooooooo
  	oooooooooooong text",
  	main_image: "https://place-hold.it/600x400",
  	thumb_image: "https://place-hold.it/350x200"
  	)
end

puts "9 skills created"