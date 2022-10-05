puts "🌱 Seeding songs..."

# Seed your database here
reggae=Genre.create(name: "Reggae")
hiphop=Genre.create(name: "Hip-hop")
r_b=Genre.create(name: "R&B")
afro=Genre.create(name: "Afro-beats")

night_nurse=Song.create(title: "Night nurse",author: "gregory isaac",genre_id: reggae.id,lyrics:"Tell her try your best, just to make it quick
Woman tend to the sick
'Cause there must be something she can do
")

migos=Song.create(title: "Boses_dont_speak",author:"migos",genre_id:hiphop.id,lyrics:"I'm in the coupe, fo' sho (skrr)
Candy coat (candy)
Maison Margiela my coat (Maison)
I'm on froze (I'm on ice)
Put a lil b on the cold (woo)
Anna Nicole (Anna Nicole)
Everything glitter ain't gold (gold)
")

gregory_isaac=Song.create(title: "Night nurse",author: "gregory isaac",genre_id:reggae.id,lyrics:"Tell her try your best, just to make it quick
Woman tend to the sick
'Cause there must be something she can do
")

ninigeshe=Song.create(title: "Ninogeshe",author:"Nandy",lyrics:"Aai ni wewe ubavu wangu mwenyewe
Ukifa nizikwe na wewe, nikifa uzikwe na mie
Oh baby wee
Ninogeshe, ninogeshee baby
Baby ninogeshe
Ninogeshe, ninogeshee baby
Baby ninogeshe",genre_id:afro.id)



puts "✅ Done seeding!"
