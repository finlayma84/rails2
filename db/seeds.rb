# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
10.times do |blog|
    Blog.create!(
        title:"My Blog Post #{blog}",
        body: "Bacon ipsum dolor amet rump sirloin cupim porchetta pork belly turkey buffalo. Short loin buffalo leberkas landjaeger jerky pancetta. Short loin flank pork spare ribs cupim, burgdoggen kielbasa ground round tri-tip bacon. Sirloin picanha venison chuck porchetta prosciutto, ham andouille. Ribeye cupim short ribs chuck swine t-bone spare ribs ground round biltong pork chop strip steak flank capicola picanha. Flank drumstick t-bone meatloaf. Boudin shoulder beef ribs short loin frankfurter, venison kevin strip steak meatball pork ball tip prosciutto tenderloin shankle cupim. Sirloin beef ribs kielbasa shankle chuck buffalo corned beef andouille pork frankfurter. Picanha bacon rump, shankle strip steak filet mignon tri-tip doner. Tenderloin buffalo hamburger jerky, bresaola ham hock spare ribs cow shank tri-tip picanha flank landjaeger. Burgdoggen pig filet mignon, picanha pork ham beef tenderloin ribeye cupim fatback. Meatball beef ribs ribeye shank shoulder meatloaf kevin ham hock chuck frankfurter pork chop cow strip steak cupim biltong. Boudin pork chop biltong fatback turkey, ball tip t-bone pig short loin hamburger."
    )
end

puts "10 blog posts created"

5.times do |skill|
    Skill.create!(
        title:"Rails #{skill}",
        percent: 15
    )
end

puts "5 skills added"

9.times do |portfolio|
    Portfolio.create!(
        title: "Portfolio title #{portfolio}",
        subtitle: "My great service",
        body:"Bacon ipsum dolor amet rump sirloin cupim porchetta pork belly turkey buffalo. Short loin buffalo leberkas landjaeger jerky pancetta. Short loin flank pork spare ribs cupim, burgdoggen kielbasa ground round tri-tip bacon. Sirloin picanha venison chuck porchetta prosciutto, ham andouille. Ribeye cupim short ribs chuck swine t-bone spare ribs ground round biltong pork chop strip steak flank capicola picanha. Flank drumstick t-bone meatloaf.

        Boudin shoulder beef ribs short loin frankfurter, venison kevin strip steak meatball pork ball tip prosciutto tenderloin shankle cupim. Sirloin beef ribs kielbasa shankle chuck buffalo corned beef andouille pork frankfurter. Picanha bacon rump, shankle strip steak filet mignon tri-tip doner. Tenderloin buffalo hamburger jerky, bresaola ham hock spare ribs cow shank tri-tip picanha flank landjaeger. Burgdoggen pig filet mignon, picanha pork ham beef tenderloin ribeye cupim fatback. Meatball beef ribs ribeye shank shoulder meatloaf kevin ham hock chuck frankfurter pork chop cow strip steak cupim biltong. Boudin pork chop biltong fatback turkey, ball tip t-bone pig short loin hamburger.",
        main_image:"http://placehold.it/600x400",
        thumb_image:"http://placehold.it/350x200"
    )
end
puts "9 portfolio items added"