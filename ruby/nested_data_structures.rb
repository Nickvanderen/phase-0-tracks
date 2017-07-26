#Nested data structure with Sorcerers Tower

# ruby nested_data_structures.rb

=begin

sorcerers_tower =  {
    'arcanium' => ['staves', 'wands', 'scepters'],
    'alchemy_lab' => ['potions', 'cauldron', 'exotic herbs'],
    'solarium' => ['crystals', 'gemstones', 'glyphs'],
    'library' => ['tomes', 'spells', 'scrolls'],
    'summoning_chamber' => ['taxidermy animals', 'bones', 'mummies']
}

=end


# Nest data structure with MEGA MALL

mega_mall = {
    
    funplex: {
      ride_name: 'Cliff buster',
        ride_types: {
            mega_rides: 6,
            insane_rides: 4
            },
          
          gift_shop: [
              "posters",
              "stuffed animals",
              "maps"
              ]
          },
      
      mega_clothier: [
          "jean jackets",
          "leather pants",
          "glitter shoes"
          ],
      
      coffee_hut: [
          "americano",
          "latte",
          "cold brew"
          ],
      
      phat_sams: {
          bar_grill: {
              reservations: 75,
              availabilty: 22
              },

      ale_house: [
          "IPA", 
          "seasonal", 
          "ale"
          ]
      },
    }
    
p mega_mall[:coffee_hut]    
    
p mega_mall[:funplex][:ride_name]

p mega_mall[:funplex][:gift_shop][2]

p mega_mall[:phat_sams][:bar_grill][:availabilty]

p mega_mall[:phat_sams][:ale_house][0]



