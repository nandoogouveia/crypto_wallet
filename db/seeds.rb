# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cadastrando moedas..."

Coin.create!(
    description: "Bitcoin",
    acronym: "BTC",
    url_image: "http://pngimg.com/uploads/bitcoin/bitcoin_PNG47.png"
)

Coin.create!(
    description: "Ethereum",
    acronym: "ETH",
    url_image: "https://banner2.kisspng.com/20180330/wae/kisspng-ethereum-bitcoin-cryptocurrency-logo-tether-bitcoin-5abdfe01b6f4b4.2459439115224007697494.jpg"
)

Coin.create!(
    description: "Dash",
    acronym: "DASH",
    url_image: "https://www.dash.org/assets/img/graphics/icons/dash_coin_icons/Dash-D-white_on_blue_circle.png"
)

Coin.create!(
    description: "Litecoin",
    acronym: "LTC",
    url_image: "https://steemitimages.com/DQma3fUGmn8uhSrDcsY7cC3fzHDPDQehcPg31e1vtTDPSDp/R29q3dD.png"
)


puts "Moedas cadastradas com sucesso"