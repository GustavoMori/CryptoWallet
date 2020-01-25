# USE O rails dev:setup (lib/tasks/dev.rake)


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

=begin spinner = TTY::Spinner.new("[:spinner] Cadastrando moedas")
spinner.auto_spin

coins = [
        {
            description: "Bitcoin",
            acronym: "BTC",
            url_image: "https://en.bitcoin.it/w/images/en/5/50/Bitcoin.png"
        },
        {
            description: "Ethereum",
            acronym: "ETH",
            url_image: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b7/ETHEREUM-YOUTUBE-PROFILE-PIC.png/600px-ETHEREUM-YOUTUBE-PROFILE-PIC.png"
        },
        {
            description: "DASH",
        acronym: "DASH",
        url_image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT374qF2MqvES4S5fRxxh3NrQjQr-qZOIoyQT-4Yf4UyjcRB3r6&s"
        }
    ]
coins.each do |coin|
Coin.find_or_create_by!(coin)
end

spinner.success("Concluído")
=end

