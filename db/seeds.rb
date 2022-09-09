puts "🌱 Seeding spices..."

# Seed your database here
Genre.create(name: "Reggae")
Genre.create(name: "Hip-hop")
Genre.create(name: "R&B")
Genre.create(name: "Afro-beats")

Song.create(title: "Night nurse",author: "gregory isaac",genre_id: 1,lyrics:"Tell her try your best, just to make it quick
Woman tend to the sick
'Cause there must be something she can do
")

Song.create(title: "Boses_dont_speak",author:"migos",genre_id: 2,lyrics:"I'm in the coupe, fo' sho (skrr)
Candy coat (candy)
Maison Margiela my coat (Maison)
I'm on froze (I'm on ice)
Put a lil b on the cold (woo)
Anna Nicole (Anna Nicole)
Everything glitter ain't gold (gold)
")

Song.create(title: "Night nurse",author: "gregory isaac",genre_id: 3,lyrics:"Tell her try your best, just to make it quick
Woman tend to the sick
'Cause there must be something she can do
")

Song.create(title: "Nandy Ninogeshe",author: "Aai ni wewe ubavu wangu mwenyewe
Ukifa nizikwe na wewe, nikifa uzikwe na mie
Oh baby wee
")



puts "✅ Done seeding!"
