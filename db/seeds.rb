Rider.destroy_all
Race.destroy_all
Track.destroy_all
Team.destroy_all
Season.destroy_all
Location.destroy_all
RiderRace.destroy_all

aprilia = Team.create(name: "Aprilia Racing", country: "Italy", image_url: "https://upload.wikimedia.org/wikipedia/commons/5/54/Aprilialogo.png")
f_ducati = Team.create(name: "Ducati Lenovo Team", country: "Italy", image_url: "https://upload.wikimedia.org/wikipedia/en/thumb/8/8b/Ducati_Corse_logo_%28new%29.svg/240px-Ducati_Corse_logo_%28new%29.svg.png")
gresini = Team.create(name: "Gresini Racing MotoGP", country: "Italy", image_url: "https://upload.wikimedia.org/wikipedia/en/thumb/f/f9/Gresini_Racing_Logo_2017.png/400px-Gresini_Racing_Logo_2017.png")
vr46 = Team.create(name: "Mooney VR46 Racing Team", country: "Italy", image_url: "https://upload.wikimedia.org/wikipedia/en/6/6b/VR46_Racing_Team_logo_new.jpg")
pramac = Team.create(name: "Pramac Racing", country: "France", image_url: "https://upload.wikimedia.org/wikipedia/en/thumb/7/7c/Pramac_Racing.jpg/340px-Pramac_Racing.jpg")
lcr = Team.create(name: "LCR Honda", country: "France", image_url: "https://upload.wikimedia.org/wikipedia/en/1/13/LCR_logo_2021.png")
repsol = Team.create(name: "Repsol Honda Team", country: "Japan", image_url: "https://upload.wikimedia.org/wikipedia/en/8/8c/Repsol_Honda_logo_2020b.JPG")
f_ktm = Team.create(name: "Red Bull KTM Factory Racing", country: "Austria", image_url: "https://upload.wikimedia.org/wikipedia/en/a/a8/Red_Bull_KTM_Factory_Racing_logo.jpg")
tech_3 = Team.create(name: "Tech 3 KTM Factory Racing", country: "France", image_url: "https://motogp.teamtech3.fr/images/2021/Sponsors/Tech3_Logo_21_420.jpg")
suzuki = Team.create(name: "Team Suzuki Ecstar", country: "Japan", image_url: "https://www.suzuki-racing.com/images/suzukiracinglogo2022.jpg")
yamaha = Team.create(name: "Monster Energy Yamaha MotoGP", country: "Italy", image_url: "https://www.yamahamotogp.com/showImg/16_highlights/427471107.jpg")
with_u = Team.create(name: "WithU Yamaha RNF MotoGP Team", country: "N/A", image_url: "https://www.rnfracing.com/sites/default/files/main-logo-withu-yahama-rnf.png")

Rider.create(first_name: "Maverick",last_name: "Vinales", number: 12, nationality: "Spain", team_id: aprilia.id ,image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5f/Maverick_Vinales_at_2019_Yamaha_MotoGP_team_launch.jpg/440px-Maverick_Vinales_at_2019_Yamaha_MotoGP_team_launch.jpg")
Rider.create(first_name: "Aleix",last_name: "Espargaro", number: 41, nationality: "Spain",team_id: aprilia.id,image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/52/Aleix_Espargaro_2015.jpg/440px-Aleix_Espargaro_2015.jpg")
Rider.create(first_name: "Jack",last_name: "Miller", number: 43, nationality: "Austrailia",team_id: f_ducati.id,image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/eb/Jack_Miller_2021.jpg/440px-Jack_Miller_2021.jpg")
Rider.create(first_name: "Francesco",last_name: "Bagnaia", number: 63, nationality: "Italy",team_id: f_ducati.id,image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/dc/Pecco_Bagnaia_2021.jpg/440px-Pecco_Bagnaia_2021.jpg")
Rider.create(first_name: "Enea",last_name: "Bastianini", number: 23, nationality: "Italy",team_id: gresini.id,image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/60/Bastianini_in_Qatar_2022_%28cropped%29.jpg/440px-Bastianini_in_Qatar_2022_%28cropped%29.jpg")
Rider.create(first_name: "Fabio",last_name: "Di Giannantonio", number: 49, nationality: "Italy",team_id: gresini.id,image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fe/Fabio_Di_Giannantonio_2018.jpg/440px-Fabio_Di_Giannantonio_2018.jpg")
Rider.create(first_name: "Luca",last_name: "Marini", number: 10, nationality: "Italy",team_id: vr46.id,image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/89/Podio_Moto2_-_Luca_Marini_%28cropped%29.jpg/440px-Podio_Moto2_-_Luca_Marini_%28cropped%29.jpg")
Rider.create(first_name: "Marco",last_name: "Bezzecchi", number: 72, nationality: "Italy",team_id: vr46.id,image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Marco_Bezzecchi_2018.jpg/440px-Marco_Bezzecchi_2018.jpg")
Rider.create(first_name: "Johann",last_name: "Zarco", number: 5, nationality: "France",team_id: pramac.id,image_url: "https://upload.wikimedia.org/wikipedia/commons/0/0d/Maverick_Vi%C3%B1ales%2C_Johann_Zarco_and_Dani_Pedrosa_2017_Le_Mans_%28cropped%29.jpg")
Rider.create(first_name: "Jorge",last_name: "Martin", number: 89, nationality: "Spain",team_id: pramac.id,image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8d/Jorge_Martin_2022_Qatar.jpg/440px-Jorge_Martin_2022_Qatar.jpg")
Rider.create(first_name: "Takaaki",last_name: "Nakagami", number: 30, nationality: "Japan",team_id: lcr.id,image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/77/MotoGP_-_Sachsenring_2018_%2830094685558%29_%28cropped%29.jpg/440px-MotoGP_-_Sachsenring_2018_%2830094685558%29_%28cropped%29.jpg")
Rider.create(first_name: "Alex",last_name: "Marquez", number: 73, nationality: "Spain",team_id: lcr.id,image_url: "https://upload.wikimedia.org/wikipedia/commons/1/1f/Alex_Marquez_2022.jpg")
Rider.create(first_name: "Pol",last_name: "Espargaro", number: 44, nationality: "Spain",team_id: repsol.id,image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/9/9a/Pol_Espargar%C3%B3_portrait_2022_%28cropped%29.jpg/440px-Pol_Espargar%C3%B3_portrait_2022_%28cropped%29.jpg")
Rider.create(first_name: "Marc",last_name: "Marquez", number: 93, nationality: "Spain",team_id: repsol.id,image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f6/Marc_M%C3%A1rquez_portrait_2022_%28cropped%29.jpg/440px-Marc_M%C3%A1rquez_portrait_2022_%28cropped%29.jpg")
Rider.create(first_name: "Brad",last_name: "Binder", number: 33, nationality: "South Africa",team_id: f_ktm.id,image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/7c/Brad_Binder_2016.jpg/440px-Brad_Binder_2016.jpg")
Rider.create(first_name: "Miguel",last_name: "Oliveira", number: 88, nationality: "Portugal",team_id: f_ktm.id,image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1d/Miguel_Oliveira%2C_Entrevista_Lusa_Mar%C3%A7o2021_%28cropped%29.png/440px-Miguel_Oliveira%2C_Entrevista_Lusa_Mar%C3%A7o2021_%28cropped%29.png")
Rider.create(first_name: "Raul",last_name: "Fernandez", number: 25, nationality: "Spain",team_id: tech_3.id,image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c5/Raul_Fernandez_2021.jpg/440px-Raul_Fernandez_2021.jpg")
Rider.create(first_name: "Remy",last_name: "Gardner", number: 87, nationality: "Austrailia",team_id: tech_3.id,image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/2/2b/Gardner._FIM_CEV_Repsol_2016._Barcelona_%28cropped%29.jpg/440px-Gardner._FIM_CEV_Repsol_2016._Barcelona_%28cropped%29.jpg")
Rider.create(first_name: "Joan",last_name: "Mir", number: 36, nationality: "Spain",team_id: suzuki.id,image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c4/Joan_Mir_November_2021.jpg/440px-Joan_Mir_November_2021.jpg")
Rider.create(first_name: "Alex",last_name: "Rins", number: 42, nationality: "Spain",team_id: suzuki.id,image_url: "https://upload.wikimedia.org/wikipedia/commons/d/d3/Alex_Rins_2022.jpg")
Rider.create(first_name: "Fabio",last_name: "Quartararo", number: 20, nationality: "France",team_id: yamaha.id,image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Fabio_Quartararo_2015_%28cropped%29.jpg/440px-Fabio_Quartararo_2015_%28cropped%29.jpg")
Rider.create(first_name: "Franco",last_name: "Morbidelli", number: 21, nationality: "Italy",team_id: yamaha.id,image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/2/2e/Franco_Morbidelli_2019.jpg/440px-Franco_Morbidelli_2019.jpg")
Rider.create(first_name: "Andrea",last_name: "Dovizioso", number: 04, nationality: "Italy",team_id: with_u.id,image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/cc/Andrea_Dovizioso_talks_to_media.jpg/440px-Andrea_Dovizioso_talks_to_media.jpg")
Rider.create(first_name: "Darryn",last_name: "Binder", number: 40, nationality: "South Africa",team_id: with_u.id,image_url: "https://upload.wikimedia.org/wikipedia/commons/e/ed/Darryn_Binder_2019.jpg")


Season.create(year: 2022)

qatar = Location.create(country: "Doha", city: "Qatar")
mandalika =Location.create(country: "Indonesia", city: "Mandalika")
trh = Location.create(country: "Argentina", city: "Termas De Rio Hondo")
austin = Location.create(country: "USA", city: "Austin")
portimao = Location.create(country: "Portugal", city: "Portimão")
jerez = Location.create(country: "Spain", city: "Jerez")
le_mans = Location.create(country: "France", city: "Le Mans")
mugello = Location.create(country: "Italy", city: "Mugello")
cataluna = Location.create(country: "Spain", city: "Catalunya")
sachsenring = Location.create(country: "Germany", city: "Sachsenring")
assen =Location.create(country: "Netherlands", city: "Assen")
silverstone = Location.create(country: "Great Britan", city: "Silverstone")
rbr = Location.create(country: "Austria", city: "Speilberg")
misano = Location.create(country: "Italy", city: "Misano")
aragon = Location.create(country: "Spain", city: "Aragon")
motegi = Location.create(country: "Japan", city: "Motegi")
sepang = Location.create(country: "Malaysia", city: "Sepang")
valencia = Location.create(country: "Spain", city: "Valencia")


Track.create(layout_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4c/Losail.svg/500px-Losail.svg.png", location_id: qatar.id)
Track.create(layout_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/15/Mandalika_International_Street_Circuit.svg/500px-Mandalika_International_Street_Circuit.svg.png", location_id: mandalika.id)
Track.create(layout_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f0/Termas_de_R%C3%ADo_Hondo.svg/520px-Termas_de_R%C3%ADo_Hondo.svg.png", location_id: trh.id)
Track.create(layout_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a5/Austin_circuit.svg/500px-Austin_circuit.svg.png", location_id: austin.id)
Track.create(layout_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4b/Aut%C3%B3dromo_do_Algarve_moto.svg/500px-Aut%C3%B3dromo_do_Algarve_moto.svg.png", location_id: portimao.id)
Track.create(layout_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/2/26/Jerez_GP_Circuit_2004.png/550px-Jerez_GP_Circuit_2004.png", location_id: jerez.id)
Track.create(layout_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/35/Circuit_de_la_Sarthe_v2.png/500px-Circuit_de_la_Sarthe_v2.png", location_id: le_mans.id)
Track.create(layout_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/Mugello_Racing_Circuit_track_map_15_turns.svg/500px-Mugello_Racing_Circuit_track_map_15_turns.svg.png", location_id: mugello.id)

Race.create(track_id: 1, season_id: 1)
Race.create(track_id: 2, season_id: 1)
Race.create(track_id: 3, season_id: 1)
Race.create(track_id: 4, season_id: 1)
Race.create(track_id: 5, season_id: 1)
Race.create(track_id: 6, season_id: 1)
Race.create(track_id: 7, season_id: 1)
Race.create(track_id: 8, season_id: 1)

points = [25, 20, 15, 13, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1]

Rider.all.each do |rider|
    Race.all.each do |race|
        taken_positions = []
        position = rand(1..24)
        while taken_positions.include?(position)
            position = rand(1..24)
        end
        taken_positions << position
        score = position > 15 ? 0 : points[position - 1]
        RiderRace.create(rider_id: rider.id, race_id: race.id, rider_points: score, rider_position: position)
    end
end

tom = User.create(username: "Tom", email: "tombomb@gmail.com", password: "tombomb", password_confirmation: "tombomb")

