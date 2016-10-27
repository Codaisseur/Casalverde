# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
ContentBlock.delete_all

content_block1 = ContentBlock.create ({title: "", body:"Onze heerlijke familie villa, gelegen op loopafstand van Tregole in het beroemde wijngebied van de Chianti Classico, beschikt over vijf royale slaapkamers en drie badkamers. De villa is heel centraal gelegen tussen de wijngaarden, olijfbomen en bossen waardoor u in een gebied verblijft met veel privacy, rust en natuurschoon. In de tuin is een groot zwembad, een kinderspeelplaats, verschillende terrassen (met zon en schaduwplekken) en er is een prachtig uitzicht!<p>Wanneer u gezamenlijk wilt dineren kunt u de pizza-oven of de barbecue gebruiken om heerlijke gerechten uit het lokale gebied klaar te maken, waarna u het kunt uitserveren op de lange tafels. Er heerst een oase van rust en de omgeving is veilig voor kinderen. Deze luxe locatie is geschikt voor maximaal 16 personen en beschikt over vele faciliteiten die het verblijf een stuk leuker maar ook gemakkelijker maken. De villa kan buiten juli en augustus ook gehuurd worden door een kleinere groep, zoals bijvoorbeeld 8 personen, waardoor de weekprijs lager is.Het op loopafstand gelegen Tregole is een klein gehucht zonder winkels, maar de nabij gelegen steden, zoals Castellina in Chianti, Siena en Florence zijn goed te bereiken met de auto of de fiets. Afstanden: Tregole 500m, Castellina in Chianti (onder meer supermarkt, restaurants, bars, dokter, apotheek, kerk) 3km, San Gimignano 22km, Siena 24km, Florence 35km. </p>", image_url:"http://res.cloudinary.com/mippet/image/upload/v1477406223/Casalverde/Casalverde_16.jpg", page:"Home", order: 1})
content_block4 = ContentBlock.create ({title: "", body:"<p>Qua mountainbiken en wielrennen is deze omgeving perfect: prachtige wegen, afwisselende klims en mooie vergezichten gecombineerd met historische dorpjes en steden.  De buren, Brancaia en Fonterutoli, verkopen één van de beste wijnen van Italië, die waarschijnlijk goed zal aansluiten bij het zelf klaargemaakte diner. Mocht u zelf niet willen koken, raden wij de Fattoria Tregole aan. Hier kunt u geweldig dineren of lunchen tegen een zeer schappelijke prijs. Bovendien serveren zij een uitstekende zelfgemaakte wijn.<br>Neemt u contact met ons op voor de mogelijkheden. Tot die mogelijkheden behoort onder meer ook een wat relatief langer verblijf met een aanpassing van de huurprijs.</br> <p>Welkom in Italië,<br> welkom in Cas'al Verde!</br></p><p> Familie Jeurissen</p>", image_url:"http://res.cloudinary.com/mippet/image/upload/v1477406235/Casalverde/Casalverde_28.jpg", page:"Home", order: 4 })

content_block10 = ContentBlock.create ({title: "Titel 1", body:"body 1", image_url:"http://res.cloudinary.com/mippet/image/upload/v1477324723/Casalverde/9200000047280366.jpg", page:"Prijs en beschikbaarheid", order:1 })
content_block7 = ContentBlock.create ({title: "Titel 1", body:"body 1", image_url:"http://res.cloudinary.com/mippet/image/upload/v1477324723/Casalverde/9200000047280366.jpg", page:"Prijs en beschikbaarheid", order:1 })
content_block8 = ContentBlock.create ({title: "Titel 1", body:"body 1", image_url:"http://res.cloudinary.com/mippet/image/upload/v1477324723/Casalverde/9200000047280366.jpg", page:"Prijs en beschikbaarheid", order:1 })
content_block9 = ContentBlock.create ({title: "Titel 1", body:"body 1", image_url:"http://res.cloudinary.com/mippet/image/upload/v1477324723/Casalverde/9200000047280366.jpg", page:"Prijs en beschikbaarheid", order:1 })

content_block4 = ContentBlock.create ({title: "Contactgegevens", body:"<p>adres", image_url:"", page:"Contact", order: 1 })
content_block4 = ContentBlock.create ({title: "Contactgegevens", body:"<p>adres", image_url:"", page:"Contact", order: 1 })

content_block3 = ContentBlock.create ({title: "Titel 3", body:"body 3", image_url:"http://res.cloudinary.com/mippet/image/upload/v1477324723/Casalverde/9200000047280366.jpg", page:"Omgeving", order: 3 })
content_block3 = ContentBlock.create ({title: "Titel 3", body:"body 3", image_url:"http://res.cloudinary.com/mippet/image/upload/v1477324723/Casalverde/9200000047280366.jpg", page:"Omgeving", order: 3 })
content_block3 = ContentBlock.create ({title: "Titel 3", body:"body 3", image_url:"http://res.cloudinary.com/mippet/image/upload/v1477324723/Casalverde/9200000047280366.jpg", page:"Omgeving", order: 3 })
content_block3 = ContentBlock.create ({title: "Titel 3", body:"body 3", image_url:"http://res.cloudinary.com/mippet/image/upload/v1477324723/Casalverde/9200000047280366.jpg", page:"Omgeving", order: 3 })
content_block3 = ContentBlock.create ({title: "Titel 3", body:"body 3", image_url:"http://res.cloudinary.com/mippet/image/upload/v1477324723/Casalverde/9200000047280366.jpg", page:"Omgeving", order: 3 })

content_block2 = ContentBlock.create ({title: "Titel 2", body:"body 2", image_url:"http://res.cloudinary.com/mippet/image/upload/v1477324723/Casalverde/9200000047280366.jpg", page:"Faciliteiten", order: 2 })
content_block2 = ContentBlock.create ({title: "Titel 2", body:"body 2", image_url:"http://res.cloudinary.com/mippet/image/upload/v1477324723/Casalverde/9200000047280366.jpg", page:"Faciliteiten", order: 2 })
content_block2 = ContentBlock.create ({title: "Titel 2", body:"body 2", image_url:"http://res.cloudinary.com/mippet/image/upload/v1477324723/Casalverde/9200000047280366.jpg", page:"Faciliteiten", order: 2 })
content_block2 = ContentBlock.create ({title: "Titel 2", body:"body 2", image_url:"http://res.cloudinary.com/mippet/image/upload/v1477324723/Casalverde/9200000047280366.jpg", page:"Faciliteiten", order: 2 })
content_block2 = ContentBlock.create ({title: "Titel 2", body:"body 2", image_url:"http://res.cloudinary.com/mippet/image/upload/v1477324723/Casalverde/9200000047280366.jpg", page:"Faciliteiten", order: 2 })

booking1 = Booking.create ({first_name:"miriam", last_name:"Benvenuto", email:"miriam@casa.nl", starts_at:10.days.from_now, ends_at:17.days.from_now, price:1000.00, total_price:1001.00, total_days:7} )
booking2 = Booking.create ({first_name:"jan", last_name:"Patrijs", email:"jan@moeder.nl", starts_at:40.days.from_now, ends_at:47.days.from_now, price:1500.00, total_price:1501.00, total_days:7} )