puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '020 7376 1498',
    category:     'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '077 6722 5551',
    category:     'italian'
  },
  {
    name:         'Dozo',
    address:      'Harrington Road, London SW7',
    phone_number: '077 6722 5599',
    category:     'japanese'
  },
  {
    name:         'Yauatcha',
    address:      '15-17 Broadwick St, Soho, London W1F 0DL',
    phone_number: '077 6722 5551',
    category:     'chinese'
  },
  {
    name:         'Chotto Matte',
    address:      '11 - 13 Frith St, Soho, London W1D 4RB',
    phone_number: '077 6722 5500',
    category:     'japanese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
